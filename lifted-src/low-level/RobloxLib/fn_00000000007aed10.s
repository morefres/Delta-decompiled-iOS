; instruction-faithful ARM64 fallback for RobloxLib::ctor_2739
0x00000000007aed10: stp        x29, x30, [sp, #-0x10]!
0x00000000007aed14: mov        x29, sp
0x00000000007aed18: adrp       x8, #0x60e5000
0x00000000007aed1c: add        x8, x8, #0xe98
0x00000000007aed20: ldarb      w8, [x8]
0x00000000007aed24: tbnz       w8, #0, #0x7aed6c
0x00000000007aed28: adrp       x0, #0x60e5000
0x00000000007aed2c: add        x0, x0, #0xe98
0x00000000007aed30: bl         #0x428c
0x00000000007aed34: cbz        w0, #0x7aed6c
0x00000000007aed38: adrp       x1, #0x614d000
0x00000000007aed3c: add        x1, x1, #0x7d0
0x00000000007aed40: stp        xzr, xzr, [x1]
0x00000000007aed44: str        xzr, [x1, #0x10]
0x00000000007aed48: adrp       x0, #0x5ba4000
0x00000000007aed4c: ldr        x0, [x0, #0x698]
0x00000000007aed50: adrp       x2, #0
0x00000000007aed54: add        x2, x2, #0
0x00000000007aed58: bl         #0x4b984dc
0x00000000007aed5c: adrp       x0, #0x60e5000
0x00000000007aed60: add        x0, x0, #0xe98
0x00000000007aed64: ldp        x29, x30, [sp], #0x10
0x00000000007aed68: b          #0x43e8
0x00000000007aed6c: ldp        x29, x30, [sp], #0x10
0x00000000007aed70: ret        
