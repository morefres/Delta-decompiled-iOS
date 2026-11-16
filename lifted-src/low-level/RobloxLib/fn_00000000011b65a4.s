; instruction-faithful ARM64 fallback for RobloxLib::function_11b65a4
0x00000000011b65a4: stp        x22, x21, [sp, #-0x30]!
0x00000000011b65a8: stp        x20, x19, [sp, #0x10]
0x00000000011b65ac: stp        x29, x30, [sp, #0x20]
0x00000000011b65b0: add        x29, sp, #0x20
0x00000000011b65b4: mov        x19, x0
0x00000000011b65b8: ldp        x20, x21, [x0]
0x00000000011b65bc: cmp        x21, x20
0x00000000011b65c0: b.eq       #0x11b65d8
0x00000000011b65c4: ldur       x0, [x21, #-0x68]
0x00000000011b65c8: cbz        x0, #0x11b65d0
0x00000000011b65cc: bl         #0x4b9808c
0x00000000011b65d0: sub        x21, x21, #0x90
0x00000000011b65d4: b          #0x11b65bc
0x00000000011b65d8: str        x20, [x19, #8]
0x00000000011b65dc: ldp        x29, x30, [sp, #0x20]
0x00000000011b65e0: ldp        x20, x19, [sp, #0x10]
0x00000000011b65e4: ldp        x22, x21, [sp], #0x30
0x00000000011b65e8: ret        
