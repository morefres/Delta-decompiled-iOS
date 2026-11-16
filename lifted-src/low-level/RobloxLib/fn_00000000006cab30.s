; instruction-faithful ARM64 fallback for RobloxLib::function_6cab30
0x00000000006cab30: sub        sp, sp, #0x50
0x00000000006cab34: stp        x22, x21, [sp, #0x20]
0x00000000006cab38: stp        x20, x19, [sp, #0x30]
0x00000000006cab3c: stp        x29, x30, [sp, #0x40]
0x00000000006cab40: add        x29, sp, #0x40
0x00000000006cab44: mov        x20, x2
0x00000000006cab48: mov        x21, x0
0x00000000006cab4c: mov        x0, x3
0x00000000006cab50: bl         #0x4b99160
0x00000000006cab54: mov        x19, x0
0x00000000006cab58: ldr        x21, [x21, #0x18]
0x00000000006cab5c: add        x8, sp, #8
0x00000000006cab60: bl         #0x6c607c
0x00000000006cab64: ldr        x8, [x21]
0x00000000006cab68: ldr        x8, [x8, #0x30]
0x00000000006cab6c: add        x2, sp, #8
0x00000000006cab70: mov        x0, x21
0x00000000006cab74: mov        x1, x20
0x00000000006cab78: blr        x8
0x00000000006cab7c: ldrsb      w8, [sp, #0x1f]
0x00000000006cab80: tbz        w8, #0x1f, #0x6cab8c
0x00000000006cab84: ldr        x0, [sp, #8]
0x00000000006cab88: bl         #0x47e93a8
0x00000000006cab8c: mov        x0, x19
0x00000000006cab90: bl         #0x4b99154
0x00000000006cab94: ldp        x29, x30, [sp, #0x40]
0x00000000006cab98: ldp        x20, x19, [sp, #0x30]
0x00000000006cab9c: ldp        x22, x21, [sp, #0x20]
0x00000000006caba0: add        sp, sp, #0x50
0x00000000006caba4: ret        
0x00000000006caba8: mov        x21, x1
0x00000000006cabac: mov        x20, x0
0x00000000006cabb0: ldrsb      w8, [sp, #0x1f]
0x00000000006cabb4: tbz        w8, #0x1f, #0x6cabcc
0x00000000006cabb8: ldr        x0, [sp, #8]
0x00000000006cabbc: bl         #0x47e93a8
0x00000000006cabc0: b          #0x6cabcc
0x00000000006cabc4: mov        x21, x1
0x00000000006cabc8: mov        x20, x0
0x00000000006cabcc: cmp        w21, #1
0x00000000006cabd0: b.ne       #0x6cabf4
0x00000000006cabd4: mov        x0, x20
0x00000000006cabd8: bl         #0x4b98500
0x00000000006cabdc: adrp       x0, #0x5260000
0x00000000006cabe0: add        x0, x0, #0x907
0x00000000006cabe4: bl         #0x6c42b0
0x00000000006cabe8: brk        #1
0x00000000006cabec: mov        x20, x0
0x00000000006cabf0: bl         #0x4b98518
0x00000000006cabf4: mov        x0, x19
0x00000000006cabf8: bl         #0x4b99154
0x00000000006cabfc: mov        x0, x20
0x00000000006cac00: bl         #0x4b97984
0x00000000006cac04: bl         #0x18bd8
