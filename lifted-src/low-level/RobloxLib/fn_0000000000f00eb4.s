; instruction-faithful ARM64 fallback for RobloxLib::function_f00eb4
0x0000000000f00eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f00eb8: stp        x29, x30, [sp, #0x10]
0x0000000000f00ebc: add        x29, sp, #0x10
0x0000000000f00ec0: mov        x19, x1
0x0000000000f00ec4: mov        x20, x0
0x0000000000f00ec8: mov        x0, x1
0x0000000000f00ecc: bl         #0x4b99844
0x0000000000f00ed0: mov        x2, x0
0x0000000000f00ed4: ldrsb      x8, [x20, #0x17]
0x0000000000f00ed8: tbnz       x8, #0x3f, #0xf00ee8
0x0000000000f00edc: cmp        x2, x8
0x0000000000f00ee0: b.eq       #0xf00f00
0x0000000000f00ee4: b          #0xf00f18
0x0000000000f00ee8: ldr        x8, [x20, #8]
0x0000000000f00eec: cmp        x2, x8
0x0000000000f00ef0: b.ne       #0xf00f18
0x0000000000f00ef4: cmn        x2, #1
0x0000000000f00ef8: b.eq       #0xf00f28
0x0000000000f00efc: ldr        x20, [x20]
0x0000000000f00f00: mov        x0, x20
0x0000000000f00f04: mov        x1, x19
0x0000000000f00f08: bl         #0x4b98ed8
0x0000000000f00f0c: cmp        w0, #0
0x0000000000f00f10: cset       w0, ne
0x0000000000f00f14: b          #0xf00f1c
0x0000000000f00f18: mov        w0, #1
0x0000000000f00f1c: ldp        x29, x30, [sp, #0x10]
0x0000000000f00f20: ldp        x20, x19, [sp], #0x20
0x0000000000f00f24: ret        
0x0000000000f00f28: bl         #0x21a0e4
0x0000000000f00f2c: brk        #1
0x0000000000f00f30: bl         #0x18bd8
