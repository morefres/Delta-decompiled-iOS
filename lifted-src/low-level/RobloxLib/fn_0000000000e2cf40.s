; instruction-faithful ARM64 fallback for RobloxLib::ctor_6920
0x0000000000e2cf40: adrp       x8, #0x60e3000
0x0000000000e2cf44: ldrb       w9, [x8, #0x6b8]
0x0000000000e2cf48: tbnz       w9, #0, #0xe2cf90
0x0000000000e2cf4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2cf50: stp        x29, x30, [sp, #0x10]
0x0000000000e2cf54: add        x29, sp, #0x10
0x0000000000e2cf58: mov        w9, #1
0x0000000000e2cf5c: strb       w9, [x8, #0x6b8]
0x0000000000e2cf60: adrp       x19, #0x60e3000
0x0000000000e2cf64: add        x19, x19, #0x6a8
0x0000000000e2cf68: mov        x8, x19
0x0000000000e2cf6c: bl         #0xab35c
0x0000000000e2cf70: adrp       x0, #0xab000
0x0000000000e2cf74: add        x0, x0, #0x334
0x0000000000e2cf78: adrp       x2, #0
0x0000000000e2cf7c: add        x2, x2, #0
0x0000000000e2cf80: mov        x1, x19
0x0000000000e2cf84: ldp        x29, x30, [sp, #0x10]
0x0000000000e2cf88: ldp        x20, x19, [sp], #0x20
0x0000000000e2cf8c: b          #0x4b984dc
0x0000000000e2cf90: ret        
