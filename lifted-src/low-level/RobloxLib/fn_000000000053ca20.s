; instruction-faithful ARM64 fallback for RobloxLib::ctor_1546
0x000000000053ca20: stp        x29, x30, [sp, #-0x10]!
0x000000000053ca24: mov        x29, sp
0x000000000053ca28: adrp       x8, #0x60e5000
0x000000000053ca2c: add        x8, x8, #0xe98
0x000000000053ca30: ldarb      w8, [x8]
0x000000000053ca34: tbnz       w8, #0, #0x53ca7c
0x000000000053ca38: adrp       x0, #0x60e5000
0x000000000053ca3c: add        x0, x0, #0xe98
0x000000000053ca40: bl         #0x428c
0x000000000053ca44: cbz        w0, #0x53ca7c
0x000000000053ca48: adrp       x1, #0x614d000
0x000000000053ca4c: add        x1, x1, #0x7d0
0x000000000053ca50: stp        xzr, xzr, [x1]
0x000000000053ca54: str        xzr, [x1, #0x10]
0x000000000053ca58: adrp       x0, #0x5ba4000
0x000000000053ca5c: ldr        x0, [x0, #0x698]
0x000000000053ca60: adrp       x2, #0
0x000000000053ca64: add        x2, x2, #0
0x000000000053ca68: bl         #0x4b984dc
0x000000000053ca6c: adrp       x0, #0x60e5000
0x000000000053ca70: add        x0, x0, #0xe98
0x000000000053ca74: ldp        x29, x30, [sp], #0x10
0x000000000053ca78: b          #0x43e8
0x000000000053ca7c: ldp        x29, x30, [sp], #0x10
0x000000000053ca80: ret        
