; instruction-faithful ARM64 fallback for Roblox::function_52b9a0
; start_va=0x10052b9a0 image_relative=0x52b9a0 bytes=84
0x000000010052b9a0: stp        x20, x19, [sp, #-0x20]!
0x000000010052b9a4: stp        x29, x30, [sp, #0x10]
0x000000010052b9a8: add        x29, sp, #0x10
0x000000010052b9ac: mov        x19, x8
0x000000010052b9b0: stp        xzr, xzr, [x8]
0x000000010052b9b4: str        xzr, [x8, #0x10]
0x000000010052b9b8: adrp       x4, #0x100694000
0x000000010052b9bc: add        x4, x4, #0xd2
0x000000010052b9c0: mov        x2, x8
0x000000010052b9c4: mov        w3, #0
0x000000010052b9c8: bl         #0x10052b860
0x000000010052b9cc: ldp        x29, x30, [sp, #0x10]
0x000000010052b9d0: ldp        x20, x19, [sp], #0x20
0x000000010052b9d4: ret        
0x000000010052b9d8: mov        x20, x0
0x000000010052b9dc: ldrsb      w8, [x19, #0x17]
0x000000010052b9e0: tbz        w8, #0x1f, #0x10052b9ec
0x000000010052b9e4: mov        x0, x19
0x000000010052b9e8: bl         #0x1003ef1f0
0x000000010052b9ec: mov        x0, x20
0x000000010052b9f0: bl         #0x1005bfce4
