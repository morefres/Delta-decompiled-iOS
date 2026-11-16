; instruction-faithful ARM64 fallback for RobloxLib::function_28d8fc
0x000000000028d8fc: stp        x20, x19, [sp, #-0x20]!
0x000000000028d900: stp        x29, x30, [sp, #0x10]
0x000000000028d904: add        x29, sp, #0x10
0x000000000028d908: mov        x19, x0
0x000000000028d90c: ldr        x0, [x0, #0x48]
0x000000000028d910: cbz        x0, #0x28d918
0x000000000028d914: bl         #0x4b9808c
0x000000000028d918: ldr        x0, [x19, #0x38]
0x000000000028d91c: cbz        x0, #0x28d92c
0x000000000028d920: ldp        x29, x30, [sp, #0x10]
0x000000000028d924: ldp        x20, x19, [sp], #0x20
0x000000000028d928: b          #0x4b9808c
0x000000000028d92c: ldp        x29, x30, [sp, #0x10]
0x000000000028d930: ldp        x20, x19, [sp], #0x20
0x000000000028d934: ret        
