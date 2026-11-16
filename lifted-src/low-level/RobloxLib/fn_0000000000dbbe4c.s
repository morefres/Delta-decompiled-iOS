; instruction-faithful ARM64 fallback for RobloxLib::function_dbbe4c
0x0000000000dbbe4c: stp        x22, x21, [sp, #-0x30]!
0x0000000000dbbe50: stp        x20, x19, [sp, #0x10]
0x0000000000dbbe54: stp        x29, x30, [sp, #0x20]
0x0000000000dbbe58: add        x29, sp, #0x20
0x0000000000dbbe5c: ldr        w8, [x0, #4]
0x0000000000dbbe60: mov        w9, #0xaaab
0x0000000000dbbe64: movk       w9, #0xaaa, lsl #16
0x0000000000dbbe68: cmp        w8, w9
0x0000000000dbbe6c: b.hs       #0xdbbf14
0x0000000000dbbe70: mov        x19, x1
0x0000000000dbbe74: mov        x20, x0
0x0000000000dbbe78: clz        w9, w8
0x0000000000dbbe7c: neg        w9, w9
0x0000000000dbbe80: mov        w10, #-1
0x0000000000dbbe84: lsl        w9, w10, w9
0x0000000000dbbe88: mvn        w10, w9
0x0000000000dbbe8c: add        w9, w8, w8, lsr #1
0x0000000000dbbe90: add        w9, w9, #7
0x0000000000dbbe94: clz        w9, w9
0x0000000000dbbe98: mov        w11, #0x20
0x0000000000dbbe9c: sub        w9, w11, w9
0x0000000000dbbea0: stp        w10, w9, [x0, #0x18]
0x0000000000dbbea4: cmp        w8, w1
0x0000000000dbbea8: b.ne       #0xdbbebc
0x0000000000dbbeac: ldp        x29, x30, [sp, #0x20]
0x0000000000dbbeb0: ldp        x20, x19, [sp, #0x10]
0x0000000000dbbeb4: ldp        x22, x21, [sp], #0x30
0x0000000000dbbeb8: ret        
0x0000000000dbbebc: mov        w8, #1
0x0000000000dbbec0: lsl        w1, w8, w9
0x0000000000dbbec4: ldr        x21, [x20, #8]
0x0000000000dbbec8: mov        x0, x20
0x0000000000dbbecc: mov        w2, #0x40
0x0000000000dbbed0: bl         #0xe7ce8
0x0000000000dbbed4: str        x0, [x20, #8]
0x0000000000dbbed8: cbz        x0, #0xdbbf18
0x0000000000dbbedc: ldr        w8, [x20, #0x1c]
0x0000000000dbbee0: cmp        w8, #0x3d
0x0000000000dbbee4: b.hi       #0xdbbef8
0x0000000000dbbee8: mov        w9, #4
0x0000000000dbbeec: lsl        x2, x9, x8
0x0000000000dbbef0: mov        w1, #0xff
0x0000000000dbbef4: bl         #0x4b98efc
0x0000000000dbbef8: mov        x0, x20
0x0000000000dbbefc: mov        x1, x21
0x0000000000dbbf00: mov        x2, x19
0x0000000000dbbf04: ldp        x29, x30, [sp, #0x20]
0x0000000000dbbf08: ldp        x20, x19, [sp, #0x10]
0x0000000000dbbf0c: ldp        x22, x21, [sp], #0x30
0x0000000000dbbf10: b          #0x58e74
0x0000000000dbbf14: bl         #0x4b11080
0x0000000000dbbf18: bl         #0x4b11080
