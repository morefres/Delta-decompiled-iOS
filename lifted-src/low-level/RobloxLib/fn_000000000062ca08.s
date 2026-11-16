; instruction-faithful ARM64 fallback for RobloxLib::function_62ca08
0x000000000062ca08: stp        x20, x19, [sp, #-0x20]!
0x000000000062ca0c: stp        x29, x30, [sp, #0x10]
0x000000000062ca10: add        x29, sp, #0x10
0x000000000062ca14: adrp       x8, #0x60f1000
0x000000000062ca18: add        x8, x8, #0x3b0
0x000000000062ca1c: ldarb      w8, [x8]
0x000000000062ca20: tbnz       w8, #0, #0x62ca78
0x000000000062ca24: adrp       x0, #0x60f1000
0x000000000062ca28: add        x0, x0, #0x3b0
0x000000000062ca2c: bl         #0x428c
0x000000000062ca30: cbz        w0, #0x62ca78
0x000000000062ca34: adrp       x0, #0x60f1000
0x000000000062ca38: add        x0, x0, #0x398
0x000000000062ca3c: adrp       x1, #0x523d000
0x000000000062ca40: add        x1, x1, #0x26f
0x000000000062ca44: bl         #0x18aac
0x000000000062ca48: adrp       x0, #0x5ba4000
0x000000000062ca4c: ldr        x0, [x0, #0x698]
0x000000000062ca50: adrp       x1, #0x60f1000
0x000000000062ca54: add        x1, x1, #0x398
0x000000000062ca58: adrp       x2, #0
0x000000000062ca5c: add        x2, x2, #0
0x000000000062ca60: bl         #0x4b984dc
0x000000000062ca64: adrp       x0, #0x60f1000
0x000000000062ca68: add        x0, x0, #0x3b0
0x000000000062ca6c: ldp        x29, x30, [sp, #0x10]
0x000000000062ca70: ldp        x20, x19, [sp], #0x20
0x000000000062ca74: b          #0x43e8
0x000000000062ca78: ldp        x29, x30, [sp, #0x10]
0x000000000062ca7c: ldp        x20, x19, [sp], #0x20
0x000000000062ca80: ret        
0x000000000062ca84: mov        x19, x0
0x000000000062ca88: adrp       x0, #0x60f1000
0x000000000062ca8c: add        x0, x0, #0x3b0
0x000000000062ca90: bl         #0x4450
0x000000000062ca94: mov        x0, x19
0x000000000062ca98: bl         #0x4b97984
