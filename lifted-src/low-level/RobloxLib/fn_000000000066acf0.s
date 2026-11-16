; instruction-faithful ARM64 fallback for RobloxLib::function_66acf0
0x000000000066acf0: stp        x29, x30, [sp, #-0x10]!
0x000000000066acf4: mov        x29, sp
0x000000000066acf8: adrp       x8, #0x60e5000
0x000000000066acfc: add        x8, x8, #0xe90
0x000000000066ad00: ldarb      w8, [x8]
0x000000000066ad04: tbnz       w8, #0, #0x66ad4c
0x000000000066ad08: adrp       x0, #0x60e5000
0x000000000066ad0c: add        x0, x0, #0xe90
0x000000000066ad10: bl         #0x428c
0x000000000066ad14: cbz        w0, #0x66ad4c
0x000000000066ad18: adrp       x1, #0x614d000
0x000000000066ad1c: add        x1, x1, #0x7b0
0x000000000066ad20: stp        xzr, xzr, [x1]
0x000000000066ad24: str        xzr, [x1, #0x10]
0x000000000066ad28: adrp       x0, #0x5ba4000
0x000000000066ad2c: ldr        x0, [x0, #0x698]
0x000000000066ad30: adrp       x2, #0
0x000000000066ad34: add        x2, x2, #0
0x000000000066ad38: bl         #0x4b984dc
0x000000000066ad3c: adrp       x0, #0x60e5000
0x000000000066ad40: add        x0, x0, #0xe90
0x000000000066ad44: ldp        x29, x30, [sp], #0x10
0x000000000066ad48: b          #0x43e8
0x000000000066ad4c: ldp        x29, x30, [sp], #0x10
0x000000000066ad50: ret        
