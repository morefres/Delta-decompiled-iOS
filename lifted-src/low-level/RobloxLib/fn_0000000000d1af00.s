; instruction-faithful ARM64 fallback for RobloxLib::function_d1af00
0x0000000000d1af00: stp        x29, x30, [sp, #-0x10]!
0x0000000000d1af04: mov        x29, sp
0x0000000000d1af08: adrp       x8, #0x60e5000
0x0000000000d1af0c: add        x8, x8, #0xe90
0x0000000000d1af10: ldarb      w8, [x8]
0x0000000000d1af14: tbnz       w8, #0, #0xd1af5c
0x0000000000d1af18: adrp       x0, #0x60e5000
0x0000000000d1af1c: add        x0, x0, #0xe90
0x0000000000d1af20: bl         #0x428c
0x0000000000d1af24: cbz        w0, #0xd1af5c
0x0000000000d1af28: adrp       x1, #0x614d000
0x0000000000d1af2c: add        x1, x1, #0x7b0
0x0000000000d1af30: stp        xzr, xzr, [x1]
0x0000000000d1af34: str        xzr, [x1, #0x10]
0x0000000000d1af38: adrp       x0, #0x5ba4000
0x0000000000d1af3c: ldr        x0, [x0, #0x698]
0x0000000000d1af40: adrp       x2, #0
0x0000000000d1af44: add        x2, x2, #0
0x0000000000d1af48: bl         #0x4b984dc
0x0000000000d1af4c: adrp       x0, #0x60e5000
0x0000000000d1af50: add        x0, x0, #0xe90
0x0000000000d1af54: ldp        x29, x30, [sp], #0x10
0x0000000000d1af58: b          #0x43e8
0x0000000000d1af5c: ldp        x29, x30, [sp], #0x10
0x0000000000d1af60: ret        
