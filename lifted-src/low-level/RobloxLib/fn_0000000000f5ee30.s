; instruction-faithful ARM64 fallback for RobloxLib::ctor_7608
0x0000000000f5ee30: stp        x29, x30, [sp, #-0x10]!
0x0000000000f5ee34: mov        x29, sp
0x0000000000f5ee38: adrp       x8, #0x60e5000
0x0000000000f5ee3c: add        x8, x8, #0xe98
0x0000000000f5ee40: ldarb      w8, [x8]
0x0000000000f5ee44: tbnz       w8, #0, #0xf5ee8c
0x0000000000f5ee48: adrp       x0, #0x60e5000
0x0000000000f5ee4c: add        x0, x0, #0xe98
0x0000000000f5ee50: bl         #0x428c
0x0000000000f5ee54: cbz        w0, #0xf5ee8c
0x0000000000f5ee58: adrp       x1, #0x614d000
0x0000000000f5ee5c: add        x1, x1, #0x7d0
0x0000000000f5ee60: stp        xzr, xzr, [x1]
0x0000000000f5ee64: str        xzr, [x1, #0x10]
0x0000000000f5ee68: adrp       x0, #0x5ba4000
0x0000000000f5ee6c: ldr        x0, [x0, #0x698]
0x0000000000f5ee70: adrp       x2, #0
0x0000000000f5ee74: add        x2, x2, #0
0x0000000000f5ee78: bl         #0x4b984dc
0x0000000000f5ee7c: adrp       x0, #0x60e5000
0x0000000000f5ee80: add        x0, x0, #0xe98
0x0000000000f5ee84: ldp        x29, x30, [sp], #0x10
0x0000000000f5ee88: b          #0x43e8
0x0000000000f5ee8c: ldp        x29, x30, [sp], #0x10
0x0000000000f5ee90: ret        
