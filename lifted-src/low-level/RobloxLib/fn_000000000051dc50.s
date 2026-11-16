; instruction-faithful ARM64 fallback for RobloxLib::function_51dc50
0x000000000051dc50: sub        sp, sp, #0x70
0x000000000051dc54: stp        x26, x25, [sp, #0x20]
0x000000000051dc58: stp        x24, x23, [sp, #0x30]
0x000000000051dc5c: stp        x22, x21, [sp, #0x40]
0x000000000051dc60: stp        x20, x19, [sp, #0x50]
0x000000000051dc64: stp        x29, x30, [sp, #0x60]
0x000000000051dc68: add        x29, sp, #0x60
0x000000000051dc6c: mov        x21, x3
0x000000000051dc70: mov        x19, x2
0x000000000051dc74: mov        x20, x1
0x000000000051dc78: mov        x23, x0
0x000000000051dc7c: ldr        x22, [x0, #8]
0x000000000051dc80: ldrsb      w8, [x22, #0x17]
0x000000000051dc84: tbz        w8, #0x1f, #0x51dc8c
0x000000000051dc88: ldr        x22, [x22]
0x000000000051dc8c: ldr        x8, [x20, #0x18]
0x000000000051dc90: ldr        x24, [x8, #8]
0x000000000051dc94: ldrsb      w8, [x24, #0x17]
0x000000000051dc98: tbz        w8, #0x1f, #0x51dca0
0x000000000051dc9c: ldr        x24, [x24]
0x000000000051dca0: mov        x0, x19
0x000000000051dca4: bl         #0x41a6a2c
0x000000000051dca8: sub        w3, w0, w21
0x000000000051dcac: ldp        x25, x26, [x23, #0xa8]
0x000000000051dcb0: ldr        x4, [x23, #0xb8]
0x000000000051dcb4: mov        x8, sp
0x000000000051dcb8: mov        x0, x19
0x000000000051dcbc: mov        x1, x21
0x000000000051dcc0: mov        w2, #1
0x000000000051dcc4: mov        x5, x22
0x000000000051dcc8: mov        x6, x24
0x000000000051dccc: bl         #0x17f0098
0x000000000051dcd0: mov        x4, sp
0x000000000051dcd4: mov        x0, x20
0x000000000051dcd8: mov        x1, x25
0x000000000051dcdc: mov        x2, x26
0x000000000051dce0: mov        x3, x19
0x000000000051dce4: mov        x5, #0
0x000000000051dce8: bl         #0x51dd2c
0x000000000051dcec: mov        x19, x0
0x000000000051dcf0: mov        x0, sp
0x000000000051dcf4: bl         #0x1919a84
0x000000000051dcf8: mov        x0, x19
0x000000000051dcfc: ldp        x29, x30, [sp, #0x60]
0x000000000051dd00: ldp        x20, x19, [sp, #0x50]
0x000000000051dd04: ldp        x22, x21, [sp, #0x40]
0x000000000051dd08: ldp        x24, x23, [sp, #0x30]
0x000000000051dd0c: ldp        x26, x25, [sp, #0x20]
0x000000000051dd10: add        sp, sp, #0x70
0x000000000051dd14: ret        
0x000000000051dd18: mov        x19, x0
0x000000000051dd1c: mov        x0, sp
0x000000000051dd20: bl         #0x1919a84
0x000000000051dd24: mov        x0, x19
0x000000000051dd28: bl         #0x4b97984
