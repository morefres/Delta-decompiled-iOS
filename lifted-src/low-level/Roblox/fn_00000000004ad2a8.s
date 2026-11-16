; instruction-faithful ARM64 fallback for Roblox::function_4ad2a8
; start_va=0x1004ad2a8 image_relative=0x4ad2a8 bytes=124
0x00000001004ad2a8: sub        sp, sp, #0x40
0x00000001004ad2ac: stp        x29, x30, [sp, #0x30]
0x00000001004ad2b0: add        x29, sp, #0x30
0x00000001004ad2b4: mov        x8, x1
0x00000001004ad2b8: mov        x1, x2
0x00000001004ad2bc: stur       x0, [x29, #-8]
0x00000001004ad2c0: stur       x8, [x29, #-0x10]
0x00000001004ad2c4: add        x0, sp, #0x18
0x00000001004ad2c8: str        xzr, [sp, #0x18]
0x00000001004ad2cc: bl         #0x1005c11b4
0x00000001004ad2d0: ldr        x1, [sp]
0x00000001004ad2d4: ldur       x8, [x29, #-8]
0x00000001004ad2d8: ldr        x0, [x8, #0x18]
0x00000001004ad2dc: ldr        x2, [sp, #0x18]
0x00000001004ad2e0: bl         #0x1005d7a00
0x00000001004ad2e4: b          #0x1004ad2e8
0x00000001004ad2e8: add        x0, sp, #0x18
0x00000001004ad2ec: mov        x1, #0
0x00000001004ad2f0: bl         #0x1005c11b4
0x00000001004ad2f4: ldp        x29, x30, [sp, #0x30]
0x00000001004ad2f8: add        sp, sp, #0x40
0x00000001004ad2fc: ret        
0x00000001004ad300: str        x0, [sp, #0x10]
0x00000001004ad304: mov        x8, x1
0x00000001004ad308: str        w8, [sp, #0xc]
0x00000001004ad30c: add        x0, sp, #0x18
0x00000001004ad310: mov        x1, #0
0x00000001004ad314: bl         #0x1005c11b4
0x00000001004ad318: b          #0x1004ad31c
0x00000001004ad31c: ldr        x0, [sp, #0x10]
0x00000001004ad320: bl         #0x1005bfce4
