; instruction-faithful ARM64 fallback for RobloxLib::function_111fb9c
0x000000000111fb9c: sub        sp, sp, #0x70
0x000000000111fba0: stp        x22, x21, [sp, #0x40]
0x000000000111fba4: stp        x20, x19, [sp, #0x50]
0x000000000111fba8: stp        x29, x30, [sp, #0x60]
0x000000000111fbac: add        x29, sp, #0x60
0x000000000111fbb0: adrp       x8, #0x6199000
0x000000000111fbb4: add        x8, x8, #0x358
0x000000000111fbb8: ldrb       w8, [x8]
0x000000000111fbbc: cmp        w8, #1
0x000000000111fbc0: b.ne       #0x111fd40
0x000000000111fbc4: mov        x20, x1
0x000000000111fbc8: mov        x19, x0
0x000000000111fbcc: ldp        x0, x8, [x1]
0x000000000111fbd0: cmp        x0, x8
0x000000000111fbd4: b.eq       #0x111fc34
0x000000000111fbd8: bl         #0x6317a8
0x000000000111fbdc: ldr        x8, [x0]
0x000000000111fbe0: ldr        w22, [x8, #0x30]
0x000000000111fbe4: ldr        x8, [x19, #0x98]
0x000000000111fbe8: ldp        x8, x9, [x8]
0x000000000111fbec: cmp        x9, x8
0x000000000111fbf0: b.eq       #0x111fc04
0x000000000111fbf4: ldr        x8, [x8]
0x000000000111fbf8: ldr        w8, [x8, #0x30]
0x000000000111fbfc: cmp        w8, w22
0x000000000111fc00: b.ne       #0x111fc88
0x000000000111fc04: ldr        x21, [x20]
0x000000000111fc08: ldr        x8, [x20, #8]
0x000000000111fc0c: cmp        x21, x8
0x000000000111fc10: b.eq       #0x111fc34
0x000000000111fc14: mov        x0, x21
0x000000000111fc18: bl         #0x6317a8
0x000000000111fc1c: ldr        x8, [x0]
0x000000000111fc20: ldr        w8, [x8, #0x30]
0x000000000111fc24: cmp        w8, w22
0x000000000111fc28: b.ne       #0x111fcc4
0x000000000111fc2c: add        x21, x21, #0x20
0x000000000111fc30: b          #0x111fc08
0x000000000111fc34: add        x8, sp, #0x28
0x000000000111fc38: mov        x0, x19
0x000000000111fc3c: bl         #0x100eb94
0x000000000111fc40: adrp       x8, #0x5ca8000
0x000000000111fc44: add        x8, x8, #0x38
0x000000000111fc48: ldr        x2, [x8]
0x000000000111fc4c: adrp       x8, #0x5ca8000
0x000000000111fc50: add        x8, x8, #0x30
0x000000000111fc54: ldr        x3, [x8]
0x000000000111fc58: mov        x0, x19
0x000000000111fc5c: mov        x1, x20
0x000000000111fc60: bl         #0x110b198
0x000000000111fc64: mov        x20, x0
0x000000000111fc68: add        x1, sp, #0x28
0x000000000111fc6c: mov        x0, x19
0x000000000111fc70: bl         #0x111f54c
0x000000000111fc74: ldrsb      w8, [sp, #0x3f]
0x000000000111fc78: tbz        w8, #0x1f, #0x111fd44
0x000000000111fc7c: ldr        x0, [sp, #0x28]
0x000000000111fc80: bl         #0x47e93a8
0x000000000111fc84: b          #0x111fd44
0x000000000111fc88: ldr        x0, [x20]
0x000000000111fc8c: bl         #0x6317a8
0x000000000111fc90: add        x19, sp, #0x28
0x000000000111fc94: add        x8, sp, #0x28
0x000000000111fc98: bl         #0x112112c
0x000000000111fc9c: ldrsb      w8, [sp, #0x3f]
0x000000000111fca0: ldr        x9, [sp, #0x28]
0x000000000111fca4: cmp        w8, #0
0x000000000111fca8: csel       x8, x9, x19, lt
0x000000000111fcac: str        x8, [sp]
0x000000000111fcb0: adrp       x1, #0x52ef000
0x000000000111fcb4: add        x1, x1, #0x489
0x000000000111fcb8: mov        w0, #2
0x000000000111fcbc: bl         #0x41f5574
0x000000000111fcc0: b          #0x111fd30
0x000000000111fcc4: ldr        x0, [x20]
0x000000000111fcc8: bl         #0x6317a8
0x000000000111fccc: add        x19, sp, #0x28
0x000000000111fcd0: add        x8, sp, #0x28
0x000000000111fcd4: bl         #0x112112c
0x000000000111fcd8: ldrsb      w8, [sp, #0x3f]
0x000000000111fcdc: ldr        x9, [sp, #0x28]
0x000000000111fce0: cmp        w8, #0
0x000000000111fce4: csel       x19, x9, x19, lt
0x000000000111fce8: mov        x0, x21
0x000000000111fcec: bl         #0x6317a8
0x000000000111fcf0: add        x20, sp, #0x10
0x000000000111fcf4: add        x8, sp, #0x10
0x000000000111fcf8: bl         #0x112112c
0x000000000111fcfc: ldrsb      w8, [sp, #0x27]
0x000000000111fd00: ldr        x9, [sp, #0x10]
0x000000000111fd04: cmp        w8, #0
0x000000000111fd08: csel       x8, x9, x20, lt
0x000000000111fd0c: stp        x19, x8, [sp]
0x000000000111fd10: adrp       x1, #0x52ef000
0x000000000111fd14: add        x1, x1, #0x4e1
0x000000000111fd18: mov        w0, #2
0x000000000111fd1c: bl         #0x41f5574
0x000000000111fd20: ldrsb      w8, [sp, #0x27]
0x000000000111fd24: tbz        w8, #0x1f, #0x111fd30
0x000000000111fd28: ldr        x0, [sp, #0x10]
0x000000000111fd2c: bl         #0x47e93a8
0x000000000111fd30: ldrsb      w8, [sp, #0x3f]
0x000000000111fd34: tbz        w8, #0x1f, #0x111fd40
0x000000000111fd38: ldr        x0, [sp, #0x28]
0x000000000111fd3c: bl         #0x47e93a8
0x000000000111fd40: mov        x20, #0
0x000000000111fd44: mov        x0, x20
0x000000000111fd48: ldp        x29, x30, [sp, #0x60]
0x000000000111fd4c: ldp        x20, x19, [sp, #0x50]
0x000000000111fd50: ldp        x22, x21, [sp, #0x40]
0x000000000111fd54: add        sp, sp, #0x70
0x000000000111fd58: ret        
0x000000000111fd5c: mov        x19, x0
0x000000000111fd60: ldrsb      w8, [sp, #0x27]
0x000000000111fd64: tbz        w8, #0x1f, #0x111fd80
0x000000000111fd68: ldr        x0, [sp, #0x10]
0x000000000111fd6c: bl         #0x47e93a8
0x000000000111fd70: b          #0x111fd80
0x000000000111fd74: b          #0x111fd7c
0x000000000111fd78: b          #0x111fd7c
0x000000000111fd7c: mov        x19, x0
0x000000000111fd80: ldrsb      w8, [sp, #0x3f]
0x000000000111fd84: tbz        w8, #0x1f, #0x111fd90
0x000000000111fd88: ldr        x0, [sp, #0x28]
0x000000000111fd8c: bl         #0x47e93a8
0x000000000111fd90: mov        x0, x19
0x000000000111fd94: bl         #0x4b97984
