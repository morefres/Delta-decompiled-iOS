; instruction-faithful ARM64 fallback for RobloxLib::ctor_1561
0x0000000000546e50: stp        x29, x30, [sp, #-0x10]!
0x0000000000546e54: mov        x29, sp
0x0000000000546e58: adrp       x8, #0x60e5000
0x0000000000546e5c: add        x8, x8, #0xe98
0x0000000000546e60: ldarb      w8, [x8]
0x0000000000546e64: tbnz       w8, #0, #0x546eac
0x0000000000546e68: adrp       x0, #0x60e5000
0x0000000000546e6c: add        x0, x0, #0xe98
0x0000000000546e70: bl         #0x428c
0x0000000000546e74: cbz        w0, #0x546eac
0x0000000000546e78: adrp       x1, #0x614d000
0x0000000000546e7c: add        x1, x1, #0x7d0
0x0000000000546e80: stp        xzr, xzr, [x1]
0x0000000000546e84: str        xzr, [x1, #0x10]
0x0000000000546e88: adrp       x0, #0x5ba4000
0x0000000000546e8c: ldr        x0, [x0, #0x698]
0x0000000000546e90: adrp       x2, #0
0x0000000000546e94: add        x2, x2, #0
0x0000000000546e98: bl         #0x4b984dc
0x0000000000546e9c: adrp       x0, #0x60e5000
0x0000000000546ea0: add        x0, x0, #0xe98
0x0000000000546ea4: ldp        x29, x30, [sp], #0x10
0x0000000000546ea8: b          #0x43e8
0x0000000000546eac: ldp        x29, x30, [sp], #0x10
0x0000000000546eb0: ret        
