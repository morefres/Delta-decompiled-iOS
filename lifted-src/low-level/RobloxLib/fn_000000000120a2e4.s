; instruction-faithful ARM64 fallback for RobloxLib::function_120a2e4
0x000000000120a2e4: stp        x20, x19, [sp, #-0x20]!
0x000000000120a2e8: stp        x29, x30, [sp, #0x10]
0x000000000120a2ec: add        x29, sp, #0x10
0x000000000120a2f0: mov        x19, x0
0x000000000120a2f4: ldr        x0, [x0, #0x30]
0x000000000120a2f8: cbz        x0, #0x120a300
0x000000000120a2fc: bl         #0x4b9808c
0x000000000120a300: ldr        x0, [x19, #0x20]
0x000000000120a304: cbz        x0, #0x120a30c
0x000000000120a308: bl         #0x4b9808c
0x000000000120a30c: ldr        x0, [x19, #0x10]
0x000000000120a310: cbz        x0, #0x120a318
0x000000000120a314: bl         #0x4b9808c
0x000000000120a318: mov        x0, x19
0x000000000120a31c: ldp        x29, x30, [sp, #0x10]
0x000000000120a320: ldp        x20, x19, [sp], #0x20
0x000000000120a324: ret        
