; instruction-faithful ARM64 fallback for RobloxLib::ctor_5703
0x0000000000b68f0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b68f10: mov        x29, sp
0x0000000000b68f14: adrp       x8, #0x60e5000
0x0000000000b68f18: add        x8, x8, #0xe98
0x0000000000b68f1c: ldarb      w8, [x8]
0x0000000000b68f20: tbnz       w8, #0, #0xb68f68
0x0000000000b68f24: adrp       x0, #0x60e5000
0x0000000000b68f28: add        x0, x0, #0xe98
0x0000000000b68f2c: bl         #0x428c
0x0000000000b68f30: cbz        w0, #0xb68f68
0x0000000000b68f34: adrp       x1, #0x614d000
0x0000000000b68f38: add        x1, x1, #0x7d0
0x0000000000b68f3c: stp        xzr, xzr, [x1]
0x0000000000b68f40: str        xzr, [x1, #0x10]
0x0000000000b68f44: adrp       x0, #0x5ba4000
0x0000000000b68f48: ldr        x0, [x0, #0x698]
0x0000000000b68f4c: adrp       x2, #0
0x0000000000b68f50: add        x2, x2, #0
0x0000000000b68f54: bl         #0x4b984dc
0x0000000000b68f58: adrp       x0, #0x60e5000
0x0000000000b68f5c: add        x0, x0, #0xe98
0x0000000000b68f60: ldp        x29, x30, [sp], #0x10
0x0000000000b68f64: b          #0x43e8
0x0000000000b68f68: ldp        x29, x30, [sp], #0x10
0x0000000000b68f6c: ret        
