; instruction-faithful ARM64 fallback for RobloxLib::function_15dfe20
0x00000000015dfe20: stp        x20, x19, [sp, #-0x20]!
0x00000000015dfe24: stp        x29, x30, [sp, #0x10]
0x00000000015dfe28: add        x29, sp, #0x10
0x00000000015dfe2c: adrp       x8, #0x60f4000
0x00000000015dfe30: add        x8, x8, #0x2d8
0x00000000015dfe34: ldarb      w8, [x8]
0x00000000015dfe38: tbnz       w8, #0, #0x15dfe90
0x00000000015dfe3c: adrp       x0, #0x60f4000
0x00000000015dfe40: add        x0, x0, #0x2d8
0x00000000015dfe44: bl         #0x428c
0x00000000015dfe48: cbz        w0, #0x15dfe90
0x00000000015dfe4c: adrp       x0, #0x60f4000
0x00000000015dfe50: add        x0, x0, #0x2c0
0x00000000015dfe54: adrp       x1, #0x524b000
0x00000000015dfe58: add        x1, x1, #0xce4
0x00000000015dfe5c: bl         #0x18aac
0x00000000015dfe60: adrp       x0, #0x5ba4000
0x00000000015dfe64: ldr        x0, [x0, #0x698]
0x00000000015dfe68: adrp       x1, #0x60f4000
0x00000000015dfe6c: add        x1, x1, #0x2c0
0x00000000015dfe70: adrp       x2, #0
0x00000000015dfe74: add        x2, x2, #0
0x00000000015dfe78: bl         #0x4b984dc
0x00000000015dfe7c: adrp       x0, #0x60f4000
0x00000000015dfe80: add        x0, x0, #0x2d8
0x00000000015dfe84: ldp        x29, x30, [sp, #0x10]
0x00000000015dfe88: ldp        x20, x19, [sp], #0x20
0x00000000015dfe8c: b          #0x43e8
0x00000000015dfe90: ldp        x29, x30, [sp, #0x10]
0x00000000015dfe94: ldp        x20, x19, [sp], #0x20
0x00000000015dfe98: ret        
0x00000000015dfe9c: mov        x19, x0
0x00000000015dfea0: adrp       x0, #0x60f4000
0x00000000015dfea4: add        x0, x0, #0x2d8
0x00000000015dfea8: bl         #0x4450
0x00000000015dfeac: mov        x0, x19
0x00000000015dfeb0: bl         #0x4b97984
