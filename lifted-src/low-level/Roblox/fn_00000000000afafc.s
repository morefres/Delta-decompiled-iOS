; instruction-faithful ARM64 fallback for Roblox::function_afafc
; start_va=0x1000afafc image_relative=0xafafc bytes=288
0x00000001000afafc: stp        x24, x23, [sp, #-0x40]!
0x00000001000afb00: stp        x22, x21, [sp, #0x10]
0x00000001000afb04: stp        x20, x19, [sp, #0x20]
0x00000001000afb08: stp        x29, x30, [sp, #0x30]
0x00000001000afb0c: add        x29, sp, #0x30
0x00000001000afb10: mov        x20, x3
0x00000001000afb14: mov        x21, x0
0x00000001000afb18: mov        x0, x2
0x00000001000afb1c: bl         #0x1005c113c
0x00000001000afb20: mov        x19, x0
0x00000001000afb24: mov        x0, x20
0x00000001000afb28: bl         #0x1005c113c
0x00000001000afb2c: mov        x20, x0
0x00000001000afb30: adrp       x8, #0x1008d2000
0x00000001000afb34: ldr        x0, [x8, #0x548]
0x00000001000afb38: bl         #0x1006076a0
0x00000001000afb3c: mov        x29, x29
0x00000001000afb40: bl         #0x1005c1160
0x00000001000afb44: mov        x23, x0
0x00000001000afb48: mov        x2, x19
0x00000001000afb4c: mov        x3, x20
0x00000001000afb50: bl         #0x1005cecc0
0x00000001000afb54: mov        x22, x0
0x00000001000afb58: mov        x0, x23
0x00000001000afb5c: bl         #0x1005c1130
0x00000001000afb60: cbz        w22, #0x1000afbc4
0x00000001000afb64: mov        x0, x21
0x00000001000afb68: bl         #0x1006090e0
0x00000001000afb6c: tbz        w0, #0, #0x1000afbc4
0x00000001000afb70: adrp       x8, #0x1008d1000
0x00000001000afb74: ldr        x0, [x8, #0xe58]
0x00000001000afb78: bl         #0x1005e5920
0x00000001000afb7c: cbz        w0, #0x1000afba8
0x00000001000afb80: mov        x0, x21
0x00000001000afb84: bl         #0x1005e7520
0x00000001000afb88: mov        x2, x0
0x00000001000afb8c: mov        x0, x21
0x00000001000afb90: bl         #0x1005efaa0
0x00000001000afb94: cbz        w0, #0x1000afbbc
0x00000001000afb98: mov        x0, x21
0x00000001000afb9c: mov        w2, #6
0x00000001000afba0: bl         #0x1005ee800
0x00000001000afba4: b          #0x1000afbc4
0x00000001000afba8: mov        x0, x21
0x00000001000afbac: mov        w2, #6
0x00000001000afbb0: mov        x3, #0
0x00000001000afbb4: bl         #0x1005d3fe0
0x00000001000afbb8: b          #0x1000afbc4
0x00000001000afbbc: mov        x0, x21
0x00000001000afbc0: bl         #0x1005f45c0
0x00000001000afbc4: mov        x0, x20
0x00000001000afbc8: bl         #0x1005c1130
0x00000001000afbcc: mov        x0, x19
0x00000001000afbd0: bl         #0x1005c1130
0x00000001000afbd4: mov        x0, x22
0x00000001000afbd8: ldp        x29, x30, [sp, #0x30]
0x00000001000afbdc: ldp        x20, x19, [sp, #0x20]
0x00000001000afbe0: ldp        x22, x21, [sp, #0x10]
0x00000001000afbe4: ldp        x24, x23, [sp], #0x40
0x00000001000afbe8: ret        
0x00000001000afbec: b          #0x1000afc00
0x00000001000afbf0: mov        x21, x0
0x00000001000afbf4: mov        x0, x23
0x00000001000afbf8: bl         #0x1005c1130
0x00000001000afbfc: b          #0x1000afc04
0x00000001000afc00: mov        x21, x0
0x00000001000afc04: mov        x0, x20
0x00000001000afc08: bl         #0x1005c1130
0x00000001000afc0c: mov        x0, x19
0x00000001000afc10: bl         #0x1005c1130
0x00000001000afc14: mov        x0, x21
0x00000001000afc18: bl         #0x1005bfce4
