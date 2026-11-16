; instruction-faithful ARM64 fallback for RobloxLib::function_6cef0c
0x00000000006cef0c: sub        sp, sp, #0x50
0x00000000006cef10: stp        x22, x21, [sp, #0x20]
0x00000000006cef14: stp        x20, x19, [sp, #0x30]
0x00000000006cef18: stp        x29, x30, [sp, #0x40]
0x00000000006cef1c: add        x29, sp, #0x40
0x00000000006cef20: mov        x0, x2
0x00000000006cef24: bl         #0x4b99160
0x00000000006cef28: mov        x19, x0
0x00000000006cef2c: mov        x8, sp
0x00000000006cef30: bl         #0x6cf850
0x00000000006cef34: add        x8, sp, #0x10
0x00000000006cef38: mov        x0, sp
0x00000000006cef3c: bl         #0x7add60
0x00000000006cef40: ldr        x20, [sp, #8]
0x00000000006cef44: cbz        x20, #0x6cef78
0x00000000006cef48: add        x8, x20, #8
0x00000000006cef4c: ldaxr      x9, [x8]
0x00000000006cef50: sub        x10, x9, #1
0x00000000006cef54: stlxr      w11, x10, [x8]
0x00000000006cef58: cbnz       w11, #0x6cef4c
0x00000000006cef5c: cbnz       x9, #0x6cef78
0x00000000006cef60: ldr        x8, [x20]
0x00000000006cef64: ldr        x8, [x8, #0x10]
0x00000000006cef68: mov        x0, x20
0x00000000006cef6c: blr        x8
0x00000000006cef70: mov        x0, x20
0x00000000006cef74: bl         #0x4b9808c
0x00000000006cef78: add        x0, sp, #0x10
0x00000000006cef7c: bl         #0x6cf09c
0x00000000006cef80: mov        x29, x29
0x00000000006cef84: bl         #0x4b99184
0x00000000006cef88: mov        x20, x0
0x00000000006cef8c: ldr        x21, [sp, #0x18]
0x00000000006cef90: cbz        x21, #0x6cefc4
0x00000000006cef94: add        x8, x21, #8
0x00000000006cef98: ldaxr      x9, [x8]
0x00000000006cef9c: sub        x10, x9, #1
0x00000000006cefa0: stlxr      w11, x10, [x8]
0x00000000006cefa4: cbnz       w11, #0x6cef98
0x00000000006cefa8: cbnz       x9, #0x6cefc4
0x00000000006cefac: ldr        x8, [x21]
0x00000000006cefb0: ldr        x8, [x8, #0x10]
0x00000000006cefb4: mov        x0, x21
0x00000000006cefb8: blr        x8
0x00000000006cefbc: mov        x0, x21
0x00000000006cefc0: bl         #0x4b9808c
0x00000000006cefc4: mov        x0, x19
0x00000000006cefc8: bl         #0x4b99154
0x00000000006cefcc: mov        x0, x20
0x00000000006cefd0: ldp        x29, x30, [sp, #0x40]
0x00000000006cefd4: ldp        x20, x19, [sp, #0x30]
0x00000000006cefd8: ldp        x22, x21, [sp, #0x20]
0x00000000006cefdc: add        sp, sp, #0x50
0x00000000006cefe0: b          #0x4b99064
0x00000000006cefe4: mov        x21, x1
0x00000000006cefe8: mov        x20, x0
0x00000000006cefec: add        x0, sp, #0x10
0x00000000006ceff0: bl         #0x1df28
0x00000000006ceff4: b          #0x6cf014
0x00000000006ceff8: mov        x21, x1
0x00000000006ceffc: mov        x20, x0
0x00000000006cf000: mov        x0, sp
0x00000000006cf004: bl         #0x1df28
0x00000000006cf008: b          #0x6cf014
0x00000000006cf00c: mov        x21, x1
0x00000000006cf010: mov        x20, x0
0x00000000006cf014: cmp        w21, #1
0x00000000006cf018: b.ne       #0x6cf03c
0x00000000006cf01c: mov        x0, x20
0x00000000006cf020: bl         #0x4b98500
0x00000000006cf024: adrp       x0, #0x5260000
0x00000000006cf028: add        x0, x0, #0xe29
0x00000000006cf02c: bl         #0x6c42b0
0x00000000006cf030: brk        #1
0x00000000006cf034: mov        x20, x0
0x00000000006cf038: bl         #0x4b98518
0x00000000006cf03c: mov        x0, x19
0x00000000006cf040: bl         #0x4b99154
0x00000000006cf044: mov        x0, x20
0x00000000006cf048: bl         #0x4b97984
0x00000000006cf04c: bl         #0x18bd8
