; instruction-faithful ARM64 fallback for RobloxLib::function_12aaac8
0x00000000012aaac8: sub        sp, sp, #0xe0
0x00000000012aaacc: stp        x24, x23, [sp, #0xa0]
0x00000000012aaad0: stp        x22, x21, [sp, #0xb0]
0x00000000012aaad4: stp        x20, x19, [sp, #0xc0]
0x00000000012aaad8: stp        x29, x30, [sp, #0xd0]
0x00000000012aaadc: add        x29, sp, #0xd0
0x00000000012aaae0: mov        x20, x4
0x00000000012aaae4: mov        x21, x3
0x00000000012aaae8: mov        x22, x2
0x00000000012aaaec: mov        x23, x0
0x00000000012aaaf0: ldr        x19, [x1]
0x00000000012aaaf4: add        x24, sp, #8
0x00000000012aaaf8: add        x8, sp, #8
0x00000000012aaafc: bl         #0x20671c
0x00000000012aab00: ldp        x9, x8, [x23, #0x10]
0x00000000012aab04: stp        x9, x8, [sp, #0x18]
0x00000000012aab08: cbz        x8, #0x12aab20
0x00000000012aab0c: add        x8, x8, #0x10
0x00000000012aab10: ldxr       x9, [x8]
0x00000000012aab14: add        x9, x9, #1
0x00000000012aab18: stxr       w10, x9, [x8]
0x00000000012aab1c: cbnz       w10, #0x12aab10
0x00000000012aab20: ldrsb      w8, [x22, #0x17]
0x00000000012aab24: tbnz       w8, #0x1f, #0x12aab3c
0x00000000012aab28: ldr        q0, [x22]
0x00000000012aab2c: stur       q0, [x24, #0x20]
0x00000000012aab30: ldr        x8, [x22, #0x10]
0x00000000012aab34: stur       x8, [x24, #0x30]
0x00000000012aab38: b          #0x12aab48
0x00000000012aab3c: ldp        x1, x2, [x22]
0x00000000012aab40: add        x0, x24, #0x20
0x00000000012aab44: bl         #0x23268
0x00000000012aab48: add        x22, sp, #8
0x00000000012aab4c: str        xzr, [sp, #0x58]
0x00000000012aab50: add        x0, x22, #0x38
0x00000000012aab54: mov        x1, x21
0x00000000012aab58: bl         #0x19204
0x00000000012aab5c: str        xzr, [sp, #0x78]
0x00000000012aab60: add        x0, x22, #0x58
0x00000000012aab64: mov        x1, x20
0x00000000012aab68: bl         #0x19204
0x00000000012aab6c: stur       xzr, [x29, #-0x38]
0x00000000012aab70: adrp       x4, #0x5cb9000
0x00000000012aab74: add        x4, x4, #0x2d8
0x00000000012aab78: adrp       x5, #0x12ab000
0x00000000012aab7c: add        x5, x5, #0x134
0x00000000012aab80: sub        x0, x29, #0x50
0x00000000012aab84: add        x3, sp, #8
0x00000000012aab88: mov        w1, #0x78
0x00000000012aab8c: mov        w2, #8
0x00000000012aab90: bl         #0x190f4
0x00000000012aab94: ldr        x8, [x19]
0x00000000012aab98: ldr        x8, [x8]
0x00000000012aab9c: sub        x1, x29, #0x50
0x00000000012aaba0: mov        x0, x19
0x00000000012aaba4: blr        x8
0x00000000012aaba8: sub        x0, x29, #0x50
0x00000000012aabac: bl         #0x18c70
0x00000000012aabb0: add        x0, x22, #0x58
0x00000000012aabb4: bl         #0x18c70
0x00000000012aabb8: add        x0, x22, #0x38
0x00000000012aabbc: bl         #0x18c70
0x00000000012aabc0: ldrsb      w8, [sp, #0x3f]
0x00000000012aabc4: tbz        w8, #0x1f, #0x12aabd0
0x00000000012aabc8: ldr        x0, [sp, #0x28]
0x00000000012aabcc: bl         #0x47e93a8
0x00000000012aabd0: ldr        x0, [sp, #0x20]
0x00000000012aabd4: cbz        x0, #0x12aabdc
0x00000000012aabd8: bl         #0x4b9808c
0x00000000012aabdc: ldr        x0, [sp, #0x10]
0x00000000012aabe0: cbz        x0, #0x12aabe8
0x00000000012aabe4: bl         #0x4b9808c
0x00000000012aabe8: ldp        x29, x30, [sp, #0xd0]
0x00000000012aabec: ldp        x20, x19, [sp, #0xc0]
0x00000000012aabf0: ldp        x22, x21, [sp, #0xb0]
0x00000000012aabf4: ldp        x24, x23, [sp, #0xa0]
0x00000000012aabf8: add        sp, sp, #0xe0
0x00000000012aabfc: ret        
0x00000000012aac00: mov        x19, x0
0x00000000012aac04: b          #0x12aac4c
0x00000000012aac08: mov        x19, x0
0x00000000012aac0c: sub        x0, x29, #0x50
0x00000000012aac10: bl         #0x18c70
0x00000000012aac14: b          #0x12aac1c
0x00000000012aac18: mov        x19, x0
0x00000000012aac1c: add        x0, sp, #8
0x00000000012aac20: bl         #0x23cc64
0x00000000012aac24: b          #0x12aac64
0x00000000012aac28: mov        x19, x0
0x00000000012aac2c: add        x0, x22, #0x38
0x00000000012aac30: bl         #0x18c70
0x00000000012aac34: b          #0x12aac3c
0x00000000012aac38: mov        x19, x0
0x00000000012aac3c: ldrsb      w8, [sp, #0x3f]
0x00000000012aac40: tbz        w8, #0x1f, #0x12aac4c
0x00000000012aac44: ldr        x0, [sp, #0x28]
0x00000000012aac48: bl         #0x47e93a8
0x00000000012aac4c: ldr        x0, [sp, #0x20]
0x00000000012aac50: cbz        x0, #0x12aac58
0x00000000012aac54: bl         #0x4b9808c
0x00000000012aac58: ldr        x0, [sp, #0x10]
0x00000000012aac5c: cbz        x0, #0x12aac64
0x00000000012aac60: bl         #0x4b9808c
0x00000000012aac64: mov        x0, x19
0x00000000012aac68: bl         #0x4b97984
