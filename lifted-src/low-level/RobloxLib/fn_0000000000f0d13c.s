; instruction-faithful ARM64 fallback for RobloxLib::ctor_7485
0x0000000000f0d13c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f0d140: mov        x29, sp
0x0000000000f0d144: adrp       x8, #0x60e5000
0x0000000000f0d148: add        x8, x8, #0xe98
0x0000000000f0d14c: ldarb      w8, [x8]
0x0000000000f0d150: tbnz       w8, #0, #0xf0d198
0x0000000000f0d154: adrp       x0, #0x60e5000
0x0000000000f0d158: add        x0, x0, #0xe98
0x0000000000f0d15c: bl         #0x428c
0x0000000000f0d160: cbz        w0, #0xf0d198
0x0000000000f0d164: adrp       x1, #0x614d000
0x0000000000f0d168: add        x1, x1, #0x7d0
0x0000000000f0d16c: stp        xzr, xzr, [x1]
0x0000000000f0d170: str        xzr, [x1, #0x10]
0x0000000000f0d174: adrp       x0, #0x5ba4000
0x0000000000f0d178: ldr        x0, [x0, #0x698]
0x0000000000f0d17c: adrp       x2, #0
0x0000000000f0d180: add        x2, x2, #0
0x0000000000f0d184: bl         #0x4b984dc
0x0000000000f0d188: adrp       x0, #0x60e5000
0x0000000000f0d18c: add        x0, x0, #0xe98
0x0000000000f0d190: ldp        x29, x30, [sp], #0x10
0x0000000000f0d194: b          #0x43e8
0x0000000000f0d198: ldp        x29, x30, [sp], #0x10
0x0000000000f0d19c: ret        
