; instruction-faithful ARM64 fallback for RobloxLib::ctor_7419
0x0000000000f04ee4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f04ee8: mov        x29, sp
0x0000000000f04eec: adrp       x8, #0x60e5000
0x0000000000f04ef0: add        x8, x8, #0xe98
0x0000000000f04ef4: ldarb      w8, [x8]
0x0000000000f04ef8: tbnz       w8, #0, #0xf04f40
0x0000000000f04efc: adrp       x0, #0x60e5000
0x0000000000f04f00: add        x0, x0, #0xe98
0x0000000000f04f04: bl         #0x428c
0x0000000000f04f08: cbz        w0, #0xf04f40
0x0000000000f04f0c: adrp       x1, #0x614d000
0x0000000000f04f10: add        x1, x1, #0x7d0
0x0000000000f04f14: stp        xzr, xzr, [x1]
0x0000000000f04f18: str        xzr, [x1, #0x10]
0x0000000000f04f1c: adrp       x0, #0x5ba4000
0x0000000000f04f20: ldr        x0, [x0, #0x698]
0x0000000000f04f24: adrp       x2, #0
0x0000000000f04f28: add        x2, x2, #0
0x0000000000f04f2c: bl         #0x4b984dc
0x0000000000f04f30: adrp       x0, #0x60e5000
0x0000000000f04f34: add        x0, x0, #0xe98
0x0000000000f04f38: ldp        x29, x30, [sp], #0x10
0x0000000000f04f3c: b          #0x43e8
0x0000000000f04f40: ldp        x29, x30, [sp], #0x10
0x0000000000f04f44: ret        
