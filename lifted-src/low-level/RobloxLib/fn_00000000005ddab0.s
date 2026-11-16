; instruction-faithful ARM64 fallback for RobloxLib::function_5ddab0
0x00000000005ddab0: stp        x20, x19, [sp, #-0x20]!
0x00000000005ddab4: stp        x29, x30, [sp, #0x10]
0x00000000005ddab8: add        x29, sp, #0x10
0x00000000005ddabc: adrp       x8, #0x60ec000
0x00000000005ddac0: add        x8, x8, #0x2a0
0x00000000005ddac4: ldarb      w8, [x8]
0x00000000005ddac8: tbnz       w8, #0, #0x5ddb20
0x00000000005ddacc: adrp       x0, #0x60ec000
0x00000000005ddad0: add        x0, x0, #0x2a0
0x00000000005ddad4: bl         #0x428c
0x00000000005ddad8: cbz        w0, #0x5ddb20
0x00000000005ddadc: adrp       x0, #0x60ec000
0x00000000005ddae0: add        x0, x0, #0x288
0x00000000005ddae4: adrp       x1, #0x5224000
0x00000000005ddae8: add        x1, x1, #0xe58
0x00000000005ddaec: bl         #0x18aac
0x00000000005ddaf0: adrp       x0, #0x5ba4000
0x00000000005ddaf4: ldr        x0, [x0, #0x698]
0x00000000005ddaf8: adrp       x1, #0x60ec000
0x00000000005ddafc: add        x1, x1, #0x288
0x00000000005ddb00: adrp       x2, #0
0x00000000005ddb04: add        x2, x2, #0
0x00000000005ddb08: bl         #0x4b984dc
0x00000000005ddb0c: adrp       x0, #0x60ec000
0x00000000005ddb10: add        x0, x0, #0x2a0
0x00000000005ddb14: ldp        x29, x30, [sp, #0x10]
0x00000000005ddb18: ldp        x20, x19, [sp], #0x20
0x00000000005ddb1c: b          #0x43e8
0x00000000005ddb20: ldp        x29, x30, [sp, #0x10]
0x00000000005ddb24: ldp        x20, x19, [sp], #0x20
0x00000000005ddb28: ret        
0x00000000005ddb2c: mov        x19, x0
0x00000000005ddb30: adrp       x0, #0x60ec000
0x00000000005ddb34: add        x0, x0, #0x2a0
0x00000000005ddb38: bl         #0x4450
0x00000000005ddb3c: mov        x0, x19
0x00000000005ddb40: bl         #0x4b97984
