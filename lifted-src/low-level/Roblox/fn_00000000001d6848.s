; instruction-faithful ARM64 fallback for Roblox::function_1d6848
; start_va=0x1001d6848 image_relative=0x1d6848 bytes=116
0x00000001001d6848: stp        x20, x19, [sp, #-0x20]!
0x00000001001d684c: stp        x29, x30, [sp, #0x10]
0x00000001001d6850: add        x29, sp, #0x10
0x00000001001d6854: mov        x19, x8
0x00000001001d6858: bl         #0x1001d7074
0x00000001001d685c: strb       w0, [x19]
0x00000001001d6860: ldp        x29, x30, [sp, #0x10]
0x00000001001d6864: ldp        x20, x19, [sp], #0x20
0x00000001001d6868: ret        
0x00000001001d686c: stp        x20, x19, [sp, #-0x20]!
0x00000001001d6870: stp        x29, x30, [sp, #0x10]
0x00000001001d6874: add        x29, sp, #0x10
0x00000001001d6878: mov        x19, x0
0x00000001001d687c: bl         #0x1001d70d8
0x00000001001d6880: mov        x1, x0
0x00000001001d6884: mov        x0, x19
0x00000001001d6888: ldp        x29, x30, [sp, #0x10]
0x00000001001d688c: ldp        x20, x19, [sp], #0x20
0x00000001001d6890: b          #0x1005bf2dc
0x00000001001d6894: stp        x20, x19, [sp, #-0x20]!
0x00000001001d6898: stp        x29, x30, [sp, #0x10]
0x00000001001d689c: add        x29, sp, #0x10
0x00000001001d68a0: mov        x19, x0
0x00000001001d68a4: bl         #0x1001d70d8
0x00000001001d68a8: mov        x1, x0
0x00000001001d68ac: mov        x0, x19
0x00000001001d68b0: ldp        x29, x30, [sp, #0x10]
0x00000001001d68b4: ldp        x20, x19, [sp], #0x20
0x00000001001d68b8: b          #0x1005bf2d0
