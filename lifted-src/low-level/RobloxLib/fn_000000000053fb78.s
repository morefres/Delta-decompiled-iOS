; instruction-faithful ARM64 fallback for RobloxLib::function_53fb78
0x000000000053fb78: sub        sp, sp, #0x50
0x000000000053fb7c: stp        x20, x19, [sp, #0x30]
0x000000000053fb80: stp        x29, x30, [sp, #0x40]
0x000000000053fb84: add        x29, sp, #0x40
0x000000000053fb88: mov        x20, x1
0x000000000053fb8c: mov        x19, x0
0x000000000053fb90: ldr        x8, [x0]
0x000000000053fb94: ldr        x8, [x8, #0x20]
0x000000000053fb98: blr        x8
0x000000000053fb9c: cbz        w0, #0x53fc28
0x000000000053fba0: str        xzr, [sp, #0x18]
0x000000000053fba4: mov        x2, sp
0x000000000053fba8: mov        x0, x19
0x000000000053fbac: mov        x1, x20
0x000000000053fbb0: bl         #0x53fc94
0x000000000053fbb4: mov        x0, sp
0x000000000053fbb8: bl         #0x18c70
0x000000000053fbbc: add        x0, x19, #0x98
0x000000000053fbc0: bl         #0x47f1598
0x000000000053fbc4: add        x0, x19, #0xa0
0x000000000053fbc8: bl         #0x47f1598
0x000000000053fbcc: add        x0, x19, #0xa8
0x000000000053fbd0: bl         #0x47f1598
0x000000000053fbd4: adrp       x8, #0x60f2000
0x000000000053fbd8: ldr        x0, [x8, #0x650]
0x000000000053fbdc: and        w8, w0, #0xff
0x000000000053fbe0: and        x9, x0, #0xfc00
0x000000000053fbe4: cmp        w8, #6
0x000000000053fbe8: ccmp       x9, #0, #4, hs
0x000000000053fbec: b.eq       #0x53fc18
0x000000000053fbf0: adrp       x8, #0x60f2000
0x000000000053fbf4: ldr        x1, [x8, #0x658]
0x000000000053fbf8: adrp       x3, #0x5242000
0x000000000053fbfc: add        x3, x3, #0x39b
0x000000000053fc00: add        x6, sp, #0x20
0x000000000053fc04: mov        w2, #4
0x000000000053fc08: mov        w4, #0x48
0x000000000053fc0c: mov        x5, #0
0x000000000053fc10: mov        w7, #1
0x000000000053fc14: bl         #0x47eec38
0x000000000053fc18: mov        x0, x19
0x000000000053fc1c: mov        w1, #0
0x000000000053fc20: bl         #0x4b26ac
0x000000000053fc24: b          #0x53fc70
0x000000000053fc28: adrp       x8, #0x60f2000
0x000000000053fc2c: ldr        x0, [x8, #0x650]
0x000000000053fc30: and        w8, w0, #0xff
0x000000000053fc34: lsr        x9, x0, #8
0x000000000053fc38: cmp        w8, #6
0x000000000053fc3c: and        w8, w9, #0xff
0x000000000053fc40: ccmp       w8, #3, #0, hs
0x000000000053fc44: b.lo       #0x53fc70
0x000000000053fc48: adrp       x8, #0x60f2000
0x000000000053fc4c: ldr        x1, [x8, #0x658]
0x000000000053fc50: adrp       x3, #0x5242000
0x000000000053fc54: add        x3, x3, #0x333
0x000000000053fc58: add        x6, sp, #0x20
0x000000000053fc5c: mov        w2, #3
0x000000000053fc60: mov        w4, #0x67
0x000000000053fc64: mov        x5, #0
0x000000000053fc68: mov        w7, #1
0x000000000053fc6c: bl         #0x47eec38
0x000000000053fc70: ldp        x29, x30, [sp, #0x40]
0x000000000053fc74: ldp        x20, x19, [sp, #0x30]
0x000000000053fc78: add        sp, sp, #0x50
0x000000000053fc7c: ret        
0x000000000053fc80: mov        x19, x0
0x000000000053fc84: mov        x0, sp
0x000000000053fc88: bl         #0x18c70
0x000000000053fc8c: mov        x0, x19
0x000000000053fc90: bl         #0x4b97984
