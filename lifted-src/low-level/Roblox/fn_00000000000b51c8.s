; instruction-faithful ARM64 fallback for Roblox::function_b51c8
; start_va=0x1000b51c8 image_relative=0xb51c8 bytes=112
0x00000001000b51c8: sub        sp, sp, #0x40
0x00000001000b51cc: stp        x29, x30, [sp, #0x30]
0x00000001000b51d0: add        x29, sp, #0x30
0x00000001000b51d4: adrp       x8, #0x1007c6000
0x00000001000b51d8: ldr        x8, [x8, #0x448]
0x00000001000b51dc: str        x8, [sp]
0x00000001000b51e0: adrp       x8, #0x100679000
0x00000001000b51e4: ldr        d0, [x8, #0xce0]
0x00000001000b51e8: str        d0, [sp, #8]
0x00000001000b51ec: adrp       x8, #0x1000b5000
0x00000001000b51f0: add        x8, x8, #0x79c
0x00000001000b51f4: adrp       x9, #0x1007cc000
0x00000001000b51f8: add        x9, x9, #0x3d0
0x00000001000b51fc: stp        x8, x9, [sp, #0x10]
0x00000001000b5200: stp        x0, x1, [sp, #0x20]
0x00000001000b5204: adrp       x8, #0x100905000
0x00000001000b5208: ldr        x8, [x8, #0x268]
0x00000001000b520c: cmn        x8, #1
0x00000001000b5210: b.ne       #0x1000b5224
0x00000001000b5214: mov        w0, #1
0x00000001000b5218: ldp        x29, x30, [sp, #0x30]
0x00000001000b521c: add        sp, sp, #0x40
0x00000001000b5220: ret        
0x00000001000b5224: adrp       x0, #0x100905000
0x00000001000b5228: add        x0, x0, #0x268
0x00000001000b522c: mov        x1, sp
0x00000001000b5230: bl         #0x1005c0bfc
0x00000001000b5234: b          #0x1000b5214
