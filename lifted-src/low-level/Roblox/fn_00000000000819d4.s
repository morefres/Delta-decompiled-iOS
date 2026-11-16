; instruction-faithful ARM64 fallback for Roblox::function_819d4
; start_va=0x1000819d4 image_relative=0x819d4 bytes=108
0x00000001000819d4: sub        sp, sp, #0x30
0x00000001000819d8: stp        x20, x19, [sp, #0x10]
0x00000001000819dc: stp        x29, x30, [sp, #0x20]
0x00000001000819e0: add        x29, sp, #0x20
0x00000001000819e4: mov        x19, x1
0x00000001000819e8: mov        x20, x0
0x00000001000819ec: str        x1, [x0]
0x00000001000819f0: mov        w0, #0x20
0x00000001000819f4: bl         #0x1005c0884
0x00000001000819f8: adrp       x8, #0x1007cb000
0x00000001000819fc: add        x8, x8, #0x290
0x0000000100081a00: stp        x8, xzr, [x0]
0x0000000100081a04: stp        xzr, x19, [x0, #0x10]
0x0000000100081a08: str        x0, [x20, #8]
0x0000000100081a0c: mov        x0, x20
0x0000000100081a10: ldp        x29, x30, [sp, #0x20]
0x0000000100081a14: ldp        x20, x19, [sp, #0x10]
0x0000000100081a18: add        sp, sp, #0x30
0x0000000100081a1c: ret        
0x0000000100081a20: mov        x20, x0
0x0000000100081a24: str        xzr, [sp, #8]
0x0000000100081a28: cbz        x19, #0x100081a38
0x0000000100081a2c: add        x0, sp, #8
0x0000000100081a30: mov        x1, x19
0x0000000100081a34: bl         #0x10007f4a4
0x0000000100081a38: mov        x0, x20
0x0000000100081a3c: bl         #0x1005bfce4
