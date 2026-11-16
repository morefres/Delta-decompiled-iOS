; instruction-faithful ARM64 fallback for RobloxLib::function_6c9f00
0x00000000006c9f00: sub        sp, sp, #0x60
0x00000000006c9f04: stp        x22, x21, [sp, #0x30]
0x00000000006c9f08: stp        x20, x19, [sp, #0x40]
0x00000000006c9f0c: stp        x29, x30, [sp, #0x50]
0x00000000006c9f10: add        x29, sp, #0x50
0x00000000006c9f14: mov        x20, x3
0x00000000006c9f18: mov        x21, x0
0x00000000006c9f1c: mov        x0, x2
0x00000000006c9f20: bl         #0x4b99160
0x00000000006c9f24: mov        x19, x0
0x00000000006c9f28: mov        x0, x20
0x00000000006c9f2c: bl         #0x4b99160
0x00000000006c9f30: mov        x20, x0
0x00000000006c9f34: ldr        x21, [x21, #0x18]
0x00000000006c9f38: add        x8, sp, #0x18
0x00000000006c9f3c: mov        x0, x19
0x00000000006c9f40: bl         #0x6c607c
0x00000000006c9f44: mov        x8, sp
0x00000000006c9f48: mov        x0, x20
0x00000000006c9f4c: bl         #0x6c607c
0x00000000006c9f50: ldr        x8, [x21]
0x00000000006c9f54: ldr        x8, [x8, #0x58]
0x00000000006c9f58: add        x1, sp, #0x18
0x00000000006c9f5c: mov        x2, sp
0x00000000006c9f60: mov        x0, x21
0x00000000006c9f64: blr        x8
0x00000000006c9f68: ldrsb      w8, [sp, #0x17]
0x00000000006c9f6c: tbz        w8, #0x1f, #0x6c9f78
0x00000000006c9f70: ldr        x0, [sp]
0x00000000006c9f74: bl         #0x47e93a8
0x00000000006c9f78: ldrsb      w8, [sp, #0x2f]
0x00000000006c9f7c: tbz        w8, #0x1f, #0x6c9f88
0x00000000006c9f80: ldr        x0, [sp, #0x18]
0x00000000006c9f84: bl         #0x47e93a8
0x00000000006c9f88: mov        x0, x20
0x00000000006c9f8c: bl         #0x4b99154
0x00000000006c9f90: mov        x0, x19
0x00000000006c9f94: bl         #0x4b99154
0x00000000006c9f98: ldp        x29, x30, [sp, #0x50]
0x00000000006c9f9c: ldp        x20, x19, [sp, #0x40]
0x00000000006c9fa0: ldp        x22, x21, [sp, #0x30]
0x00000000006c9fa4: add        sp, sp, #0x60
0x00000000006c9fa8: ret        
0x00000000006c9fac: mov        x22, x1
0x00000000006c9fb0: mov        x21, x0
0x00000000006c9fb4: ldrsb      w8, [sp, #0x17]
0x00000000006c9fb8: tbz        w8, #0x1f, #0x6c9fd0
0x00000000006c9fbc: ldr        x0, [sp]
0x00000000006c9fc0: bl         #0x47e93a8
0x00000000006c9fc4: b          #0x6c9fd0
0x00000000006c9fc8: mov        x22, x1
0x00000000006c9fcc: mov        x21, x0
0x00000000006c9fd0: ldrsb      w8, [sp, #0x2f]
0x00000000006c9fd4: tbz        w8, #0x1f, #0x6c9fec
0x00000000006c9fd8: ldr        x0, [sp, #0x18]
0x00000000006c9fdc: bl         #0x47e93a8
0x00000000006c9fe0: b          #0x6c9fec
0x00000000006c9fe4: mov        x22, x1
0x00000000006c9fe8: mov        x21, x0
0x00000000006c9fec: cmp        w22, #1
0x00000000006c9ff0: b.ne       #0x6ca014
0x00000000006c9ff4: mov        x0, x21
0x00000000006c9ff8: bl         #0x4b98500
0x00000000006c9ffc: adrp       x0, #0x5260000
0x00000000006ca000: add        x0, x0, #0x6ce
0x00000000006ca004: bl         #0x6c42b0
0x00000000006ca008: brk        #1
0x00000000006ca00c: mov        x21, x0
0x00000000006ca010: bl         #0x4b98518
0x00000000006ca014: mov        x0, x20
0x00000000006ca018: bl         #0x4b99154
0x00000000006ca01c: mov        x0, x19
0x00000000006ca020: bl         #0x4b99154
0x00000000006ca024: mov        x0, x21
0x00000000006ca028: bl         #0x4b97984
0x00000000006ca02c: bl         #0x18bd8
