; instruction-faithful ARM64 fallback for RobloxLib::function_120a6bc
0x000000000120a6bc: stp        x20, x19, [sp, #-0x20]!
0x000000000120a6c0: stp        x29, x30, [sp, #0x10]
0x000000000120a6c4: add        x29, sp, #0x10
0x000000000120a6c8: mov        x19, x0
0x000000000120a6cc: ldr        x0, [x0, #0x30]
0x000000000120a6d0: cbz        x0, #0x120a6d8
0x000000000120a6d4: bl         #0x4b9808c
0x000000000120a6d8: ldr        x0, [x19, #0x20]
0x000000000120a6dc: cbz        x0, #0x120a6e4
0x000000000120a6e0: bl         #0x4b9808c
0x000000000120a6e4: ldr        x0, [x19, #0x10]
0x000000000120a6e8: cbz        x0, #0x120a6f8
0x000000000120a6ec: ldp        x29, x30, [sp, #0x10]
0x000000000120a6f0: ldp        x20, x19, [sp], #0x20
0x000000000120a6f4: b          #0x4b9808c
0x000000000120a6f8: ldp        x29, x30, [sp, #0x10]
0x000000000120a6fc: ldp        x20, x19, [sp], #0x20
0x000000000120a700: ret        
