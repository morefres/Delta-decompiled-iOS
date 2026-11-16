; instruction-faithful ARM64 fallback for RobloxLib::ctor_5323
0x0000000000ac9f0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ac9f10: mov        x29, sp
0x0000000000ac9f14: adrp       x8, #0x60e5000
0x0000000000ac9f18: add        x8, x8, #0xe98
0x0000000000ac9f1c: ldarb      w8, [x8]
0x0000000000ac9f20: tbnz       w8, #0, #0xac9f68
0x0000000000ac9f24: adrp       x0, #0x60e5000
0x0000000000ac9f28: add        x0, x0, #0xe98
0x0000000000ac9f2c: bl         #0x428c
0x0000000000ac9f30: cbz        w0, #0xac9f68
0x0000000000ac9f34: adrp       x1, #0x614d000
0x0000000000ac9f38: add        x1, x1, #0x7d0
0x0000000000ac9f3c: stp        xzr, xzr, [x1]
0x0000000000ac9f40: str        xzr, [x1, #0x10]
0x0000000000ac9f44: adrp       x0, #0x5ba4000
0x0000000000ac9f48: ldr        x0, [x0, #0x698]
0x0000000000ac9f4c: adrp       x2, #0
0x0000000000ac9f50: add        x2, x2, #0
0x0000000000ac9f54: bl         #0x4b984dc
0x0000000000ac9f58: adrp       x0, #0x60e5000
0x0000000000ac9f5c: add        x0, x0, #0xe98
0x0000000000ac9f60: ldp        x29, x30, [sp], #0x10
0x0000000000ac9f64: b          #0x43e8
0x0000000000ac9f68: ldp        x29, x30, [sp], #0x10
0x0000000000ac9f6c: ret        
