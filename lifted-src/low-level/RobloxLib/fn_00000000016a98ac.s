; instruction-faithful ARM64 fallback for RobloxLib::function_16a98ac
0x00000000016a98ac: stp        x20, x19, [sp, #-0x20]!
0x00000000016a98b0: stp        x29, x30, [sp, #0x10]
0x00000000016a98b4: add        x29, sp, #0x10
0x00000000016a98b8: mov        x19, x0
0x00000000016a98bc: ldr        x0, [x0, #0x18]
0x00000000016a98c0: cbz        x0, #0x16a98c8
0x00000000016a98c4: bl         #0x4b9808c
0x00000000016a98c8: ldr        x0, [x19, #8]
0x00000000016a98cc: cbz        x0, #0x16a98dc
0x00000000016a98d0: ldp        x29, x30, [sp, #0x10]
0x00000000016a98d4: ldp        x20, x19, [sp], #0x20
0x00000000016a98d8: b          #0x4b9808c
0x00000000016a98dc: ldp        x29, x30, [sp, #0x10]
0x00000000016a98e0: ldp        x20, x19, [sp], #0x20
0x00000000016a98e4: ret        
