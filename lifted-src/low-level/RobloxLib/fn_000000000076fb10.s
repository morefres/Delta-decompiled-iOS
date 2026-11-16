; instruction-faithful ARM64 fallback for RobloxLib::function_76fb10
0x000000000076fb10: sub        sp, sp, #0x60
0x000000000076fb14: stp        x26, x25, [sp, #0x10]
0x000000000076fb18: stp        x24, x23, [sp, #0x20]
0x000000000076fb1c: stp        x22, x21, [sp, #0x30]
0x000000000076fb20: stp        x20, x19, [sp, #0x40]
0x000000000076fb24: stp        x29, x30, [sp, #0x50]
0x000000000076fb28: add        x29, sp, #0x50
0x000000000076fb2c: mov        x22, x2
0x000000000076fb30: mov        x19, x0
0x000000000076fb34: mov        w24, w4
0x000000000076fb38: str        x5, [x0, #0x20]
0x000000000076fb3c: stp        x1, x2, [sp]
0x000000000076fb40: cmp        x1, x3
0x000000000076fb44: mov        w25, w22
0x000000000076fb48: ccmp       x25, x24, #0, eq
0x000000000076fb4c: cset       w26, ne
0x000000000076fb50: b.eq       #0x76fbcc
0x000000000076fb54: mov        x20, x3
0x000000000076fb58: mov        x21, x1
0x000000000076fb5c: mov        w23, #0
0x000000000076fb60: add        w23, w23, #1
0x000000000076fb64: mov        x0, sp
0x000000000076fb68: bl         #0x20f428
0x000000000076fb6c: ldr        x8, [sp]
0x000000000076fb70: ldr        w9, [sp, #8]
0x000000000076fb74: cmp        x8, x20
0x000000000076fb78: ccmp       x9, x24, #0, eq
0x000000000076fb7c: b.ne       #0x76fb60
0x000000000076fb80: mov        x0, x19
0x000000000076fb84: mov        x1, x23
0x000000000076fb88: bl         #0x76e9b8
0x000000000076fb8c: stp        x21, x22, [sp]
0x000000000076fb90: cbz        w26, #0x76fbd8
0x000000000076fb94: mov        w22, #0x60
0x000000000076fb98: ldr        x8, [x21, #0x10]
0x000000000076fb9c: madd       x1, x25, x22, x8
0x000000000076fba0: mov        x0, x19
0x000000000076fba4: mov        x2, x1
0x000000000076fba8: bl         #0x76fbf8
0x000000000076fbac: mov        x0, sp
0x000000000076fbb0: bl         #0x20f428
0x000000000076fbb4: ldr        x21, [sp]
0x000000000076fbb8: ldr        w25, [sp, #8]
0x000000000076fbbc: cmp        x21, x20
0x000000000076fbc0: ccmp       x25, x24, #0, eq
0x000000000076fbc4: b.ne       #0x76fb98
0x000000000076fbc8: b          #0x76fbd8
0x000000000076fbcc: mov        x0, x19
0x000000000076fbd0: mov        w1, #0
0x000000000076fbd4: bl         #0x76e9b8
0x000000000076fbd8: mov        x0, x19
0x000000000076fbdc: ldp        x29, x30, [sp, #0x50]
0x000000000076fbe0: ldp        x20, x19, [sp, #0x40]
0x000000000076fbe4: ldp        x22, x21, [sp, #0x30]
0x000000000076fbe8: ldp        x24, x23, [sp, #0x20]
0x000000000076fbec: ldp        x26, x25, [sp, #0x10]
0x000000000076fbf0: add        sp, sp, #0x60
0x000000000076fbf4: ret        
