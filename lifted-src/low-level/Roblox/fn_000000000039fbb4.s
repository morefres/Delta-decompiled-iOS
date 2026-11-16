; instruction-faithful ARM64 fallback for Roblox::function_39fbb4
; start_va=0x10039fbb4 image_relative=0x39fbb4 bytes=212
0x000000010039fbb4: sub        sp, sp, #0x60
0x000000010039fbb8: stp        x22, x21, [sp, #0x30]
0x000000010039fbbc: stp        x20, x19, [sp, #0x40]
0x000000010039fbc0: stp        x29, x30, [sp, #0x50]
0x000000010039fbc4: add        x29, sp, #0x50
0x000000010039fbc8: mov        x20, x1
0x000000010039fbcc: mov        x21, x0
0x000000010039fbd0: mov        x19, x8
0x000000010039fbd4: ldr        x1, [x0, #8]
0x000000010039fbd8: mov        x0, x8
0x000000010039fbdc: bl         #0x10039f230
0x000000010039fbe0: ldr        x0, [x19]
0x000000010039fbe4: ldr        x2, [x20]
0x000000010039fbe8: ldp        x1, x3, [x21]
0x000000010039fbec: bl         #0x1003a891c
0x000000010039fbf0: cmp        w0, #1
0x000000010039fbf4: b.ne       #0x10039fc0c
0x000000010039fbf8: ldp        x29, x30, [sp, #0x50]
0x000000010039fbfc: ldp        x20, x19, [sp, #0x40]
0x000000010039fc00: ldp        x22, x21, [sp, #0x30]
0x000000010039fc04: add        sp, sp, #0x60
0x000000010039fc08: ret        
0x000000010039fc0c: adrp       x1, #0x1006d5000
0x000000010039fc10: add        x1, x1, #0xcf
0x000000010039fc14: adrp       x3, #0x1006d5000
0x000000010039fc18: add        x3, x3, #0x332
0x000000010039fc1c: add        x0, sp, #0x20
0x000000010039fc20: mov        w2, #0xcb
0x000000010039fc24: bl         #0x1003ed28c
0x000000010039fc28: add        x8, sp, #8
0x000000010039fc2c: bl         #0x1003a01a0
0x000000010039fc30: add        x0, sp, #0x20
0x000000010039fc34: add        x1, sp, #8
0x000000010039fc38: bl         #0x1003c8cc4
0x000000010039fc3c: bl         #0x1003c8d04
0x000000010039fc40: add        x0, sp, #8
0x000000010039fc44: bl         #0x1005c06a4
0x000000010039fc48: add        x0, sp, #0x20
0x000000010039fc4c: bl         #0x1003c9410
0x000000010039fc50: b          #0x10039fc74
0x000000010039fc54: ldrsb      w8, [sp, #0x1f]
0x000000010039fc58: tbz        w8, #0x1f, #0x10039fc64
0x000000010039fc5c: add        x0, sp, #8
0x000000010039fc60: bl         #0x1003eb598
0x000000010039fc64: add        x0, sp, #0x20
0x000000010039fc68: bl         #0x1003c9410
0x000000010039fc6c: add        x0, sp, #0x20
0x000000010039fc70: bl         #0x1003c9410
0x000000010039fc74: mov        x20, x0
0x000000010039fc78: mov        x0, x19
0x000000010039fc7c: bl         #0x10038f718
0x000000010039fc80: mov        x0, x20
0x000000010039fc84: bl         #0x1005bfce4
