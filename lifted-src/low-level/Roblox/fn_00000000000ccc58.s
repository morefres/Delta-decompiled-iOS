; instruction-faithful ARM64 fallback for Roblox::function_ccc58
; start_va=0x1000ccc58 image_relative=0xccc58 bytes=176
0x00000001000ccc58: stp        x22, x21, [sp, #-0x30]!
0x00000001000ccc5c: stp        x20, x19, [sp, #0x10]
0x00000001000ccc60: stp        x29, x30, [sp, #0x20]
0x00000001000ccc64: add        x29, sp, #0x20
0x00000001000ccc68: mov        x0, x2
0x00000001000ccc6c: bl         #0x1005c113c
0x00000001000ccc70: mov        x19, x0
0x00000001000ccc74: bl         #0x1005ed8e0
0x00000001000ccc78: mov        x29, x29
0x00000001000ccc7c: bl         #0x1005c1160
0x00000001000ccc80: mov        x20, x0
0x00000001000ccc84: bl         #0x1005ced20
0x00000001000ccc88: mov        x29, x29
0x00000001000ccc8c: bl         #0x1005c1160
0x00000001000ccc90: mov        x21, x0
0x00000001000ccc94: adrp       x8, #0x1008d1000
0x00000001000ccc98: ldr        x2, [x8, #0x890]
0x00000001000ccc9c: bl         #0x1005ce460
0x00000001000ccca0: mov        x22, x0
0x00000001000ccca4: mov        x0, x21
0x00000001000ccca8: bl         #0x1005c1130
0x00000001000cccac: mov        x0, x20
0x00000001000cccb0: bl         #0x1005c1130
0x00000001000cccb4: cbz        w22, #0x1000cccf4
0x00000001000cccb8: mov        x0, x19
0x00000001000cccbc: bl         #0x1005ed8e0
0x00000001000cccc0: mov        x29, x29
0x00000001000cccc4: bl         #0x1005c1160
0x00000001000cccc8: mov        x20, x0
0x00000001000ccccc: bl         #0x1005ced20
0x00000001000cccd0: mov        x29, x29
0x00000001000cccd4: bl         #0x1005c1160
0x00000001000cccd8: mov        x21, x0
0x00000001000cccdc: mov        x0, x20
0x00000001000ccce0: bl         #0x1005c1130
0x00000001000ccce4: mov        x0, x21
0x00000001000ccce8: bl         #0x1005d39c0
0x00000001000cccec: mov        x0, x21
0x00000001000cccf0: bl         #0x1005c1130
0x00000001000cccf4: mov        x0, x19
0x00000001000cccf8: ldp        x29, x30, [sp, #0x20]
0x00000001000cccfc: ldp        x20, x19, [sp, #0x10]
0x00000001000ccd00: ldp        x22, x21, [sp], #0x30
0x00000001000ccd04: b          #0x1005c1130
