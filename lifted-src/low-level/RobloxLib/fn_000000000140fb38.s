; instruction-faithful ARM64 fallback for RobloxLib::function_140fb38
0x000000000140fb38: sub        sp, sp, #0x100
0x000000000140fb3c: stp        x24, x23, [sp, #0xc0]
0x000000000140fb40: stp        x22, x21, [sp, #0xd0]
0x000000000140fb44: stp        x20, x19, [sp, #0xe0]
0x000000000140fb48: stp        x29, x30, [sp, #0xf0]
0x000000000140fb4c: add        x29, sp, #0xf0
0x000000000140fb50: mov        x19, x3
0x000000000140fb54: mov        x22, x2
0x000000000140fb58: mov        x20, x1
0x000000000140fb5c: mov        x21, x0
0x000000000140fb60: adrp       x8, #0x5ba4000
0x000000000140fb64: ldr        x8, [x8, #0x338]
0x000000000140fb68: ldr        x8, [x8]
0x000000000140fb6c: stur       x8, [x29, #-0x38]
0x000000000140fb70: ldr        x23, [x2]
0x000000000140fb74: bl         #0x440fc88
0x000000000140fb78: cmp        x0, x23
0x000000000140fb7c: b.ne       #0x140fc98
0x000000000140fb80: mov        x23, #0
0x000000000140fb84: ldr        x8, [x22, #8]
0x000000000140fb88: add        x9, x22, #0x10
0x000000000140fb8c: cmp        x8, #0
0x000000000140fb90: csel       x8, xzr, x9, eq
0x000000000140fb94: ldr        d0, [x8]
0x000000000140fb98: stur       d0, [x29, #-0x68]
0x000000000140fb9c: ldr        s0, [x8, #8]
0x000000000140fba0: stur       s0, [x29, #-0x60]
0x000000000140fba4: sub        x22, x29, #0x68
0x000000000140fba8: ldr        s0, [x22, x23]
0x000000000140fbac: bl         #0x46aefc0
0x000000000140fbb0: cbnz       w0, #0x140fbc4
0x000000000140fbb4: add        x23, x23, #4
0x000000000140fbb8: cmp        x23, #0xc
0x000000000140fbbc: b.ne       #0x140fba8
0x000000000140fbc0: b          #0x140fc68
0x000000000140fbc4: ldr        x0, [x21, #0x18]
0x000000000140fbc8: add        x8, sp, #0x38
0x000000000140fbcc: mov        x1, x20
0x000000000140fbd0: bl         #0x417ed94
0x000000000140fbd4: ldr        x21, [sp, #0x38]
0x000000000140fbd8: bl         #0x440f418
0x000000000140fbdc: cmp        x21, x0
0x000000000140fbe0: b.eq       #0x140fc50
0x000000000140fbe4: ldr        x21, [sp, #0x38]
0x000000000140fbe8: bl         #0x440fc88
0x000000000140fbec: cmp        x0, x21
0x000000000140fbf0: b.ne       #0x140fca8
0x000000000140fbf4: ldr        x8, [sp, #0x40]
0x000000000140fbf8: ldr        s0, [sp, #0x48]
0x000000000140fbfc: str        s0, [sp, #8]
0x000000000140fc00: add        x9, sp, #0x38
0x000000000140fc04: add        x10, x9, #0x14
0x000000000140fc08: cmp        x8, #0
0x000000000140fc0c: mov        w8, #4
0x000000000140fc10: csel       x8, x8, x10, eq
0x000000000140fc14: ldr        s0, [x8]
0x000000000140fc18: str        s0, [sp, #0xc]
0x000000000140fc1c: add        x8, x9, #0x18
0x000000000140fc20: mov        w9, #8
0x000000000140fc24: csel       x8, x9, x8, eq
0x000000000140fc28: ldr        s0, [x8]
0x000000000140fc2c: str        s0, [sp, #0x10]
0x000000000140fc30: sub        x0, x29, #0x68
0x000000000140fc34: add        x1, sp, #8
0x000000000140fc38: mov        w2, #3
0x000000000140fc3c: bl         #0x14101d8
0x000000000140fc40: tbnz       w0, #0, #0x140fc50
0x000000000140fc44: ldr        x1, [x20, #8]
0x000000000140fc48: mov        x0, x19
0x000000000140fc4c: bl         #0x2166cc
0x000000000140fc50: ldr        x8, [sp, #0x40]
0x000000000140fc54: cbz        x8, #0x140fc68
0x000000000140fc58: ldr        x8, [x8, #0x10]
0x000000000140fc5c: add        x9, sp, #0x38
0x000000000140fc60: add        x0, x9, #0x10
0x000000000140fc64: blr        x8
0x000000000140fc68: ldur       x8, [x29, #-0x38]
0x000000000140fc6c: adrp       x9, #0x5ba4000
0x000000000140fc70: ldr        x9, [x9, #0x338]
0x000000000140fc74: ldr        x9, [x9]
0x000000000140fc78: cmp        x9, x8
0x000000000140fc7c: b.ne       #0x140fca4
0x000000000140fc80: ldp        x29, x30, [sp, #0xf0]
0x000000000140fc84: ldp        x20, x19, [sp, #0xe0]
0x000000000140fc88: ldp        x22, x21, [sp, #0xd0]
0x000000000140fc8c: ldp        x24, x23, [sp, #0xc0]
0x000000000140fc90: add        sp, sp, #0x100
0x000000000140fc94: ret        
0x000000000140fc98: adrp       x0, #0x5228000
0x000000000140fc9c: add        x0, x0, #0x5b2
0x000000000140fca0: bl         #0x47ee168
0x000000000140fca4: bl         #0x4b98620
0x000000000140fca8: adrp       x0, #0x5228000
0x000000000140fcac: add        x0, x0, #0x5b2
0x000000000140fcb0: bl         #0x47ee168
0x000000000140fcb4: brk        #1
0x000000000140fcb8: b          #0x140fce8
0x000000000140fcbc: b          #0x140fcc8
0x000000000140fcc0: mov        x19, x0
0x000000000140fcc4: b          #0x140fcf0
0x000000000140fcc8: mov        x19, x0
0x000000000140fccc: ldr        x8, [sp, #0x40]
0x000000000140fcd0: cbz        x8, #0x140fcf0
0x000000000140fcd4: ldr        x8, [x8, #0x10]
0x000000000140fcd8: add        x9, sp, #0x38
0x000000000140fcdc: add        x0, x9, #0x10
0x000000000140fce0: blr        x8
0x000000000140fce4: b          #0x140fcf0
0x000000000140fce8: mov        x19, x0
0x000000000140fcec: cbnz       w1, #0x140fcf8
0x000000000140fcf0: mov        x0, x19
0x000000000140fcf4: bl         #0x4b97984
0x000000000140fcf8: mov        x0, x19
0x000000000140fcfc: bl         #0x18bd8
