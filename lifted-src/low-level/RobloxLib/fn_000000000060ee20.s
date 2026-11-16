; instruction-faithful ARM64 fallback for RobloxLib::ctor_2122
0x000000000060ee20: stp        x29, x30, [sp, #-0x10]!
0x000000000060ee24: mov        x29, sp
0x000000000060ee28: adrp       x8, #0x60e5000
0x000000000060ee2c: add        x8, x8, #0xe98
0x000000000060ee30: ldarb      w8, [x8]
0x000000000060ee34: tbnz       w8, #0, #0x60ee7c
0x000000000060ee38: adrp       x0, #0x60e5000
0x000000000060ee3c: add        x0, x0, #0xe98
0x000000000060ee40: bl         #0x428c
0x000000000060ee44: cbz        w0, #0x60ee7c
0x000000000060ee48: adrp       x1, #0x614d000
0x000000000060ee4c: add        x1, x1, #0x7d0
0x000000000060ee50: stp        xzr, xzr, [x1]
0x000000000060ee54: str        xzr, [x1, #0x10]
0x000000000060ee58: adrp       x0, #0x5ba4000
0x000000000060ee5c: ldr        x0, [x0, #0x698]
0x000000000060ee60: adrp       x2, #0
0x000000000060ee64: add        x2, x2, #0
0x000000000060ee68: bl         #0x4b984dc
0x000000000060ee6c: adrp       x0, #0x60e5000
0x000000000060ee70: add        x0, x0, #0xe98
0x000000000060ee74: ldp        x29, x30, [sp], #0x10
0x000000000060ee78: b          #0x43e8
0x000000000060ee7c: ldp        x29, x30, [sp], #0x10
0x000000000060ee80: ret        
