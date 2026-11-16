; instruction-faithful ARM64 fallback for RobloxLib::function_13ec48
0x000000000013ec48: sub        sp, sp, #0x60
0x000000000013ec4c: stp        x24, x23, [sp, #0x20]
0x000000000013ec50: stp        x22, x21, [sp, #0x30]
0x000000000013ec54: stp        x20, x19, [sp, #0x40]
0x000000000013ec58: stp        x29, x30, [sp, #0x50]
0x000000000013ec5c: add        x29, sp, #0x50
0x000000000013ec60: mov        x21, x2
0x000000000013ec64: mov        x22, x1
0x000000000013ec68: mov        x20, x0
0x000000000013ec6c: adrp       x8, #0x6912000
0x000000000013ec70: add        x8, x8, #0xde0
0x000000000013ec74: ldr        w0, [x8]
0x000000000013ec78: bl         #0x47e85ac
0x000000000013ec7c: mov        x19, x0
0x000000000013ec80: ldr        x0, [x20]
0x000000000013ec84: ldr        x8, [x0]
0x000000000013ec88: ldr        x9, [x8, #0x28]
0x000000000013ec8c: mov        x8, sp
0x000000000013ec90: blr        x9
0x000000000013ec94: mov        x24, sp
0x000000000013ec98: mov        x0, sp
0x000000000013ec9c: mov        w1, #2
0x000000000013eca0: bl         #0x2f95c
0x000000000013eca4: ldp        x23, x8, [sp, #8]
0x000000000013eca8: cmp        x23, x8
0x000000000013ecac: b.hs       #0x13ecc8
0x000000000013ecb0: add        x0, x24, #0x10
0x000000000013ecb4: mov        x1, x23
0x000000000013ecb8: mov        x2, x22
0x000000000013ecbc: bl         #0x1397dc
0x000000000013ecc0: add        x22, x23, #0x50
0x000000000013ecc4: b          #0x13ecd8
0x000000000013ecc8: mov        x0, sp
0x000000000013eccc: mov        x1, x22
0x000000000013ecd0: bl         #0x1396a8
0x000000000013ecd4: mov        x22, x0
0x000000000013ecd8: str        x22, [sp, #8]
0x000000000013ecdc: ldr        x8, [sp, #0x10]
0x000000000013ece0: cmp        x22, x8
0x000000000013ece4: b.hs       #0x13ed00
0x000000000013ece8: add        x0, x24, #0x10
0x000000000013ecec: mov        x1, x22
0x000000000013ecf0: mov        x2, x21
0x000000000013ecf4: bl         #0x1397dc
0x000000000013ecf8: add        x0, x22, #0x50
0x000000000013ecfc: b          #0x13ed0c
0x000000000013ed00: mov        x0, sp
0x000000000013ed04: mov        x1, x21
0x000000000013ed08: bl         #0x1396a8
0x000000000013ed0c: str        x0, [sp, #8]
0x000000000013ed10: ldr        x0, [x20]
0x000000000013ed14: ldr        x8, [x0]
0x000000000013ed18: ldr        x8, [x8, #0x18]
0x000000000013ed1c: mov        x20, sp
0x000000000013ed20: mov        x1, sp
0x000000000013ed24: blr        x8
0x000000000013ed28: str        x20, [sp, #0x18]
0x000000000013ed2c: add        x0, sp, #0x18
0x000000000013ed30: bl         #0x2d818
0x000000000013ed34: mov        x0, x19
0x000000000013ed38: bl         #0x47e85ac
0x000000000013ed3c: ldp        x29, x30, [sp, #0x50]
0x000000000013ed40: ldp        x20, x19, [sp, #0x40]
0x000000000013ed44: ldp        x22, x21, [sp, #0x30]
0x000000000013ed48: ldp        x24, x23, [sp, #0x20]
0x000000000013ed4c: add        sp, sp, #0x60
0x000000000013ed50: ret        
0x000000000013ed54: mov        x20, x0
0x000000000013ed58: str        x22, [sp, #8]
0x000000000013ed5c: b          #0x13ed7c
0x000000000013ed60: mov        x20, x0
0x000000000013ed64: str        x23, [sp, #8]
0x000000000013ed68: b          #0x13ed7c
0x000000000013ed6c: bl         #0x18bd8
0x000000000013ed70: mov        x20, x0
0x000000000013ed74: b          #0x13ed8c
0x000000000013ed78: mov        x20, x0
0x000000000013ed7c: mov        x8, sp
0x000000000013ed80: str        x8, [sp, #0x18]
0x000000000013ed84: add        x0, sp, #0x18
0x000000000013ed88: bl         #0x2d818
0x000000000013ed8c: mov        x0, x19
0x000000000013ed90: bl         #0x47e85ac
0x000000000013ed94: mov        x0, x20
0x000000000013ed98: bl         #0x4b97984
0x000000000013ed9c: bl         #0x18bd8
