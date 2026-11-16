; instruction-faithful ARM64 fallback for RobloxLib::function_aedaec
0x0000000000aedaec: stp        x28, x27, [sp, #-0x60]!
0x0000000000aedaf0: stp        x26, x25, [sp, #0x10]
0x0000000000aedaf4: stp        x24, x23, [sp, #0x20]
0x0000000000aedaf8: stp        x22, x21, [sp, #0x30]
0x0000000000aedafc: stp        x20, x19, [sp, #0x40]
0x0000000000aedb00: stp        x29, x30, [sp, #0x50]
0x0000000000aedb04: add        x29, sp, #0x50
0x0000000000aedb08: mov        x19, x7
0x0000000000aedb0c: mov        x20, x6
0x0000000000aedb10: mov        x23, x5
0x0000000000aedb14: mov        x24, x4
0x0000000000aedb18: mov        x21, x3
0x0000000000aedb1c: mov        x26, x2
0x0000000000aedb20: mov        x25, x1
0x0000000000aedb24: mov        x22, x0
0x0000000000aedb28: ldp        x27, x8, [x1, #8]
0x0000000000aedb2c: cmp        x27, x8
0x0000000000aedb30: b.hs       #0xaedb48
0x0000000000aedb34: mov        x0, x27
0x0000000000aedb38: bl         #0xaf1e9c
0x0000000000aedb3c: add        x0, x27, #0xd0
0x0000000000aedb40: str        x0, [x25, #8]
0x0000000000aedb44: b          #0xaedb50
0x0000000000aedb48: mov        x0, x25
0x0000000000aedb4c: bl         #0xaf1d5c
0x0000000000aedb50: str        x0, [x25, #8]
0x0000000000aedb54: sub        x25, x0, #0xc0
0x0000000000aedb58: stur       x26, [x0, #-0xd0]
0x0000000000aedb5c: ldr        x8, [x21]
0x0000000000aedb60: tbnz       w8, #0, #0xaedbb8
0x0000000000aedb64: tbnz       w8, #1, #0xaedbcc
0x0000000000aedb68: tbnz       w8, #2, #0xaedbe0
0x0000000000aedb6c: cbz        x24, #0xaedbf0
0x0000000000aedb70: mov        x0, x24
0x0000000000aedb74: mov        x1, x21
0x0000000000aedb78: mov        x2, x25
0x0000000000aedb7c: mov        x3, x19
0x0000000000aedb80: bl         #0xaf18a4
0x0000000000aedb84: cbz        x20, #0xaedbf8
0x0000000000aedb88: mov        x0, x22
0x0000000000aedb8c: mov        x1, x20
0x0000000000aedb90: mov        x2, x21
0x0000000000aedb94: mov        x3, x25
0x0000000000aedb98: mov        x4, x19
0x0000000000aedb9c: ldp        x29, x30, [sp, #0x50]
0x0000000000aedba0: ldp        x20, x19, [sp, #0x40]
0x0000000000aedba4: ldp        x22, x21, [sp, #0x30]
0x0000000000aedba8: ldp        x24, x23, [sp, #0x20]
0x0000000000aedbac: ldp        x26, x25, [sp, #0x10]
0x0000000000aedbb0: ldp        x28, x27, [sp], #0x60
0x0000000000aedbb4: b          #0xb00560
0x0000000000aedbb8: ldr        x8, [x25]
0x0000000000aedbbc: orr        x8, x8, #1
0x0000000000aedbc0: str        x8, [x25]
0x0000000000aedbc4: ldr        x8, [x21]
0x0000000000aedbc8: tbz        w8, #1, #0xaedb68
0x0000000000aedbcc: ldr        x8, [x25]
0x0000000000aedbd0: orr        x8, x8, #2
0x0000000000aedbd4: str        x8, [x25]
0x0000000000aedbd8: ldr        x8, [x21]
0x0000000000aedbdc: tbz        w8, #2, #0xaedb6c
0x0000000000aedbe0: ldr        x8, [x25]
0x0000000000aedbe4: orr        x8, x8, #4
0x0000000000aedbe8: str        x8, [x25]
0x0000000000aedbec: cbnz       x24, #0xaedb70
0x0000000000aedbf0: mov        x20, x23
0x0000000000aedbf4: cbnz       x23, #0xaedb88
0x0000000000aedbf8: ldp        x29, x30, [sp, #0x50]
0x0000000000aedbfc: ldp        x20, x19, [sp, #0x40]
0x0000000000aedc00: ldp        x22, x21, [sp, #0x30]
0x0000000000aedc04: ldp        x24, x23, [sp, #0x20]
0x0000000000aedc08: ldp        x26, x25, [sp, #0x10]
0x0000000000aedc0c: ldp        x28, x27, [sp], #0x60
0x0000000000aedc10: ret        
0x0000000000aedc14: str        x27, [x25, #8]
0x0000000000aedc18: bl         #0x4b97984
