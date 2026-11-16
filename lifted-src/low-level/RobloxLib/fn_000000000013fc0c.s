; instruction-faithful ARM64 fallback for RobloxLib::function_13fc0c
0x000000000013fc0c: sub        sp, sp, #0x60
0x000000000013fc10: stp        x24, x23, [sp, #0x20]
0x000000000013fc14: stp        x22, x21, [sp, #0x30]
0x000000000013fc18: stp        x20, x19, [sp, #0x40]
0x000000000013fc1c: stp        x29, x30, [sp, #0x50]
0x000000000013fc20: add        x29, sp, #0x50
0x000000000013fc24: mov        x21, x1
0x000000000013fc28: mov        x20, x0
0x000000000013fc2c: adrp       x8, #0x6912000
0x000000000013fc30: add        x8, x8, #0xde0
0x000000000013fc34: ldr        w0, [x8]
0x000000000013fc38: bl         #0x47e85ac
0x000000000013fc3c: mov        x19, x0
0x000000000013fc40: ldr        x0, [x20]
0x000000000013fc44: ldr        x8, [x0]
0x000000000013fc48: ldr        x9, [x8, #0x28]
0x000000000013fc4c: mov        x8, sp
0x000000000013fc50: blr        x9
0x000000000013fc54: mov        x23, sp
0x000000000013fc58: mov        x0, sp
0x000000000013fc5c: mov        w1, #1
0x000000000013fc60: bl         #0x2f95c
0x000000000013fc64: ldp        x22, x8, [sp, #8]
0x000000000013fc68: cmp        x22, x8
0x000000000013fc6c: b.hs       #0x13fc88
0x000000000013fc70: add        x0, x23, #0x10
0x000000000013fc74: mov        x1, x22
0x000000000013fc78: mov        x2, x21
0x000000000013fc7c: bl         #0x99e0c
0x000000000013fc80: add        x0, x22, #0x50
0x000000000013fc84: b          #0x13fc94
0x000000000013fc88: mov        x0, sp
0x000000000013fc8c: mov        x1, x21
0x000000000013fc90: bl         #0x99cd8
0x000000000013fc94: str        x0, [sp, #8]
0x000000000013fc98: ldr        x0, [x20]
0x000000000013fc9c: ldr        x8, [x0]
0x000000000013fca0: ldr        x8, [x8, #0x18]
0x000000000013fca4: mov        x20, sp
0x000000000013fca8: mov        x1, sp
0x000000000013fcac: blr        x8
0x000000000013fcb0: str        x20, [sp, #0x18]
0x000000000013fcb4: add        x0, sp, #0x18
0x000000000013fcb8: bl         #0x2d818
0x000000000013fcbc: mov        x0, x19
0x000000000013fcc0: bl         #0x47e85ac
0x000000000013fcc4: ldp        x29, x30, [sp, #0x50]
0x000000000013fcc8: ldp        x20, x19, [sp, #0x40]
0x000000000013fccc: ldp        x22, x21, [sp, #0x30]
0x000000000013fcd0: ldp        x24, x23, [sp, #0x20]
0x000000000013fcd4: add        sp, sp, #0x60
0x000000000013fcd8: ret        
0x000000000013fcdc: mov        x20, x0
0x000000000013fce0: str        x22, [sp, #8]
0x000000000013fce4: b          #0x13fcf8
0x000000000013fce8: bl         #0x18bd8
0x000000000013fcec: mov        x20, x0
0x000000000013fcf0: b          #0x13fd08
0x000000000013fcf4: mov        x20, x0
0x000000000013fcf8: mov        x8, sp
0x000000000013fcfc: str        x8, [sp, #0x18]
0x000000000013fd00: add        x0, sp, #0x18
0x000000000013fd04: bl         #0x2d818
0x000000000013fd08: mov        x0, x19
0x000000000013fd0c: bl         #0x47e85ac
0x000000000013fd10: mov        x0, x20
0x000000000013fd14: bl         #0x4b97984
0x000000000013fd18: bl         #0x18bd8
