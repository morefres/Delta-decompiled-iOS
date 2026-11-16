; instruction-faithful ARM64 fallback for Roblox::function_7f4a4
; start_va=0x10007f4a4 image_relative=0x7f4a4 bytes=88
0x000000010007f4a4: cbz        x1, #0x10007f4f8
0x000000010007f4a8: stp        x20, x19, [sp, #-0x20]!
0x000000010007f4ac: stp        x29, x30, [sp, #0x10]
0x000000010007f4b0: add        x29, sp, #0x10
0x000000010007f4b4: mov        x19, x1
0x000000010007f4b8: ldrsb      w8, [x1, #0x47]
0x000000010007f4bc: tbz        w8, #0x1f, #0x10007f4c8
0x000000010007f4c0: ldr        x0, [x19, #0x30]
0x000000010007f4c4: bl         #0x1005c0848
0x000000010007f4c8: ldrsb      w8, [x19, #0x2f]
0x000000010007f4cc: tbz        w8, #0x1f, #0x10007f4d8
0x000000010007f4d0: ldr        x0, [x19, #0x18]
0x000000010007f4d4: bl         #0x1005c0848
0x000000010007f4d8: ldrsb      w8, [x19, #0x17]
0x000000010007f4dc: tbz        w8, #0x1f, #0x10007f4e8
0x000000010007f4e0: ldr        x0, [x19]
0x000000010007f4e4: bl         #0x1005c0848
0x000000010007f4e8: mov        x0, x19
0x000000010007f4ec: ldp        x29, x30, [sp, #0x10]
0x000000010007f4f0: ldp        x20, x19, [sp], #0x20
0x000000010007f4f4: b          #0x1005c0848
0x000000010007f4f8: ret        
