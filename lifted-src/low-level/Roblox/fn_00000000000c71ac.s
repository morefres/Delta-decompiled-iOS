; instruction-faithful ARM64 fallback for Roblox::function_c71ac
; start_va=0x1000c71ac image_relative=0xc71ac bytes=120
0x00000001000c71ac: sub        sp, sp, #0x50
0x00000001000c71b0: stp        x20, x19, [sp, #0x30]
0x00000001000c71b4: stp        x29, x30, [sp, #0x40]
0x00000001000c71b8: add        x29, sp, #0x40
0x00000001000c71bc: mov        x19, x0
0x00000001000c71c0: adrp       x8, #0x1008d1000
0x00000001000c71c4: ldr        x0, [x8, #0xe58]
0x00000001000c71c8: bl         #0x1005e5920
0x00000001000c71cc: cbz        w0, #0x1000c7210
0x00000001000c71d0: adrp       x8, #0x1007c6000
0x00000001000c71d4: ldr        x8, [x8, #0x448]
0x00000001000c71d8: str        x8, [sp, #8]
0x00000001000c71dc: adrp       x8, #0x100679000
0x00000001000c71e0: ldr        d0, [x8, #0xb40]
0x00000001000c71e4: adrp       x8, #0x1000c7000
0x00000001000c71e8: add        x8, x8, #0x224
0x00000001000c71ec: str        d0, [sp, #0x10]
0x00000001000c71f0: adrp       x9, #0x1007c8000
0x00000001000c71f4: add        x9, x9, #0x1c0
0x00000001000c71f8: stp        x8, x9, [sp, #0x18]
0x00000001000c71fc: str        x19, [sp, #0x28]
0x00000001000c7200: add        x2, sp, #8
0x00000001000c7204: mov        x0, x19
0x00000001000c7208: mov        w3, #1
0x00000001000c720c: bl         #0x1005f8080
0x00000001000c7210: ldp        x29, x30, [sp, #0x40]
0x00000001000c7214: ldp        x20, x19, [sp, #0x30]
0x00000001000c7218: add        sp, sp, #0x50
0x00000001000c721c: ret        
0x00000001000c7220: bl         #0x1005bfce4
