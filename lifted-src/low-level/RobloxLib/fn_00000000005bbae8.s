; instruction-faithful ARM64 fallback for RobloxLib::function_5bbae8
0x00000000005bbae8: stp        x20, x19, [sp, #-0x20]!
0x00000000005bbaec: stp        x29, x30, [sp, #0x10]
0x00000000005bbaf0: add        x29, sp, #0x10
0x00000000005bbaf4: adrp       x8, #0x60ec000
0x00000000005bbaf8: add        x8, x8, #0x2a0
0x00000000005bbafc: ldarb      w8, [x8]
0x00000000005bbb00: tbnz       w8, #0, #0x5bbb58
0x00000000005bbb04: adrp       x0, #0x60ec000
0x00000000005bbb08: add        x0, x0, #0x2a0
0x00000000005bbb0c: bl         #0x428c
0x00000000005bbb10: cbz        w0, #0x5bbb58
0x00000000005bbb14: adrp       x0, #0x60ec000
0x00000000005bbb18: add        x0, x0, #0x288
0x00000000005bbb1c: adrp       x1, #0x5224000
0x00000000005bbb20: add        x1, x1, #0xe58
0x00000000005bbb24: bl         #0x18aac
0x00000000005bbb28: adrp       x0, #0x5ba4000
0x00000000005bbb2c: ldr        x0, [x0, #0x698]
0x00000000005bbb30: adrp       x1, #0x60ec000
0x00000000005bbb34: add        x1, x1, #0x288
0x00000000005bbb38: adrp       x2, #0
0x00000000005bbb3c: add        x2, x2, #0
0x00000000005bbb40: bl         #0x4b984dc
0x00000000005bbb44: adrp       x0, #0x60ec000
0x00000000005bbb48: add        x0, x0, #0x2a0
0x00000000005bbb4c: ldp        x29, x30, [sp, #0x10]
0x00000000005bbb50: ldp        x20, x19, [sp], #0x20
0x00000000005bbb54: b          #0x43e8
0x00000000005bbb58: ldp        x29, x30, [sp, #0x10]
0x00000000005bbb5c: ldp        x20, x19, [sp], #0x20
0x00000000005bbb60: ret        
0x00000000005bbb64: mov        x19, x0
0x00000000005bbb68: adrp       x0, #0x60ec000
0x00000000005bbb6c: add        x0, x0, #0x2a0
0x00000000005bbb70: bl         #0x4450
0x00000000005bbb74: mov        x0, x19
0x00000000005bbb78: bl         #0x4b97984
