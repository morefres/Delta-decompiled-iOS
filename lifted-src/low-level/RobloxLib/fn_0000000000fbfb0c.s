; instruction-faithful ARM64 fallback for RobloxLib::function_fbfb0c
0x0000000000fbfb0c: sub        sp, sp, #0x90
0x0000000000fbfb10: stp        x20, x19, [sp, #0x70]
0x0000000000fbfb14: stp        x29, x30, [sp, #0x80]
0x0000000000fbfb18: add        x29, sp, #0x80
0x0000000000fbfb1c: adrp       x19, #0x62c0000
0x0000000000fbfb20: ldr        x0, [x19, #0x458]
0x0000000000fbfb24: cbnz       x0, #0xfbfb44
0x0000000000fbfb28: adrp       x8, #0x62c0000
0x0000000000fbfb2c: add        x8, x8, #0x698
0x0000000000fbfb30: ldarb      w8, [x8]
0x0000000000fbfb34: tbz        w8, #0, #0xfbfb54
0x0000000000fbfb38: adrp       x0, #0x62c0000
0x0000000000fbfb3c: add        x0, x0, #0x460
0x0000000000fbfb40: str        x0, [x19, #0x458]
0x0000000000fbfb44: ldp        x29, x30, [sp, #0x80]
0x0000000000fbfb48: ldp        x20, x19, [sp, #0x70]
0x0000000000fbfb4c: add        sp, sp, #0x90
0x0000000000fbfb50: ret        
0x0000000000fbfb54: adrp       x0, #0x62c0000
0x0000000000fbfb58: add        x0, x0, #0x698
0x0000000000fbfb5c: bl         #0x428c
0x0000000000fbfb60: cbz        w0, #0xfbfb38
0x0000000000fbfb64: bl         #0x3e919b8
0x0000000000fbfb68: mov        x1, x0
0x0000000000fbfb6c: stur       xzr, [x29, #-0x28]
0x0000000000fbfb70: sturb      wzr, [x29, #-0x20]
0x0000000000fbfb74: mov        w8, #0x11b
0x0000000000fbfb78: stur       w8, [x29, #-0x1c]
0x0000000000fbfb7c: sturb      wzr, [x29, #-0x18]
0x0000000000fbfb80: movi       v0.16b, #0
0x0000000000fbfb84: stp        q0, q0, [sp, #0x30]
0x0000000000fbfb88: stp        q0, q0, [sp, #0x10]
0x0000000000fbfb8c: str        q0, [sp]
0x0000000000fbfb90: adrp       x0, #0x62c0000
0x0000000000fbfb94: add        x0, x0, #0x460
0x0000000000fbfb98: adrp       x2, #0x52e7000
0x0000000000fbfb9c: add        x2, x2, #0x276
0x0000000000fbfba0: sub        x5, x29, #0x28
0x0000000000fbfba4: mov        w3, #0x3a3
0x0000000000fbfba8: mov        w4, #0x95
0x0000000000fbfbac: mov        w6, #0x10000000
0x0000000000fbfbb0: mov        x7, #0
0x0000000000fbfbb4: bl         #0xfc076c
0x0000000000fbfbb8: adrp       x0, #0xfbf000
0x0000000000fbfbbc: add        x0, x0, #0xbfc
0x0000000000fbfbc0: adrp       x1, #0x62c0000
0x0000000000fbfbc4: add        x1, x1, #0x460
0x0000000000fbfbc8: adrp       x2, #0
0x0000000000fbfbcc: add        x2, x2, #0
0x0000000000fbfbd0: bl         #0x4b984dc
0x0000000000fbfbd4: adrp       x0, #0x62c0000
0x0000000000fbfbd8: add        x0, x0, #0x698
0x0000000000fbfbdc: bl         #0x43e8
0x0000000000fbfbe0: b          #0xfbfb38
0x0000000000fbfbe4: mov        x19, x0
0x0000000000fbfbe8: adrp       x0, #0x62c0000
0x0000000000fbfbec: add        x0, x0, #0x698
0x0000000000fbfbf0: bl         #0x4450
0x0000000000fbfbf4: mov        x0, x19
0x0000000000fbfbf8: bl         #0x4b97984
