; instruction-faithful ARM64 fallback for Roblox::function_4edb68
; start_va=0x1004edb68 image_relative=0x4edb68 bytes=200
0x00000001004edb68: stp        x22, x21, [sp, #-0x30]!
0x00000001004edb6c: stp        x20, x19, [sp, #0x10]
0x00000001004edb70: stp        x29, x30, [sp, #0x20]
0x00000001004edb74: add        x29, sp, #0x20
0x00000001004edb78: ldr        w8, [x2, #0x10]
0x00000001004edb7c: cbz        w8, #0x1004edba4
0x00000001004edb80: adrp       x3, #0x1006d5000
0x00000001004edb84: add        x3, x3, #0xfeb
0x00000001004edb88: mov        w0, #3
0x00000001004edb8c: mov        w1, #0
0x00000001004edb90: mov        w2, #0x6d
0x00000001004edb94: mov        w4, #0x109
0x00000001004edb98: bl         #0x1004ec174
0x00000001004edb9c: mov        w0, #0
0x00000001004edba0: b          #0x1004edc20
0x00000001004edba4: mov        x20, x2
0x00000001004edba8: mov        x19, x0
0x00000001004edbac: ldrsw      x21, [x2, #8]
0x00000001004edbb0: subs       x8, x21, x1
0x00000001004edbb4: b.ls       #0x1004edbf8
0x00000001004edbb8: mov        x9, #0
0x00000001004edbbc: ldr        x10, [x20]
0x00000001004edbc0: add        x10, x10, x1, lsl #3
0x00000001004edbc4: ldr        x11, [x10], #8
0x00000001004edbc8: orr        x9, x11, x9
0x00000001004edbcc: subs       x8, x8, #1
0x00000001004edbd0: b.ne       #0x1004edbc4
0x00000001004edbd4: mov        x21, x1
0x00000001004edbd8: cbz        x9, #0x1004edbf8
0x00000001004edbdc: adrp       x3, #0x1006d5000
0x00000001004edbe0: add        x3, x3, #0xfeb
0x00000001004edbe4: mov        w0, #3
0x00000001004edbe8: mov        w1, #0
0x00000001004edbec: mov        w2, #0x66
0x00000001004edbf0: mov        w4, #0x110
0x00000001004edbf4: b          #0x1004edb98
0x00000001004edbf8: lsl        x1, x1, #3
0x00000001004edbfc: cbz        x1, #0x1004edc08
0x00000001004edc00: mov        x0, x19
0x00000001004edc04: bl         #0x1005c0a70
0x00000001004edc08: lsl        x2, x21, #3
0x00000001004edc0c: cbz        x2, #0x1004edc1c
0x00000001004edc10: ldr        x1, [x20]
0x00000001004edc14: mov        x0, x19
0x00000001004edc18: bl         #0x1005c0ed8
0x00000001004edc1c: mov        w0, #1
0x00000001004edc20: ldp        x29, x30, [sp, #0x20]
0x00000001004edc24: ldp        x20, x19, [sp, #0x10]
0x00000001004edc28: ldp        x22, x21, [sp], #0x30
0x00000001004edc2c: ret        
