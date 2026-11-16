; instruction-faithful ARM64 fallback for RobloxLib::ctor_2635
0x0000000000798c5c: adrp       x8, #0x60e3000
0x0000000000798c60: ldrb       w9, [x8, #0x6b8]
0x0000000000798c64: tbnz       w9, #0, #0x798cac
0x0000000000798c68: stp        x20, x19, [sp, #-0x20]!
0x0000000000798c6c: stp        x29, x30, [sp, #0x10]
0x0000000000798c70: add        x29, sp, #0x10
0x0000000000798c74: mov        w9, #1
0x0000000000798c78: strb       w9, [x8, #0x6b8]
0x0000000000798c7c: adrp       x19, #0x60e3000
0x0000000000798c80: add        x19, x19, #0x6a8
0x0000000000798c84: mov        x8, x19
0x0000000000798c88: bl         #0xab35c
0x0000000000798c8c: adrp       x0, #0xab000
0x0000000000798c90: add        x0, x0, #0x334
0x0000000000798c94: adrp       x2, #0
0x0000000000798c98: add        x2, x2, #0
0x0000000000798c9c: mov        x1, x19
0x0000000000798ca0: ldp        x29, x30, [sp, #0x10]
0x0000000000798ca4: ldp        x20, x19, [sp], #0x20
0x0000000000798ca8: b          #0x4b984dc
0x0000000000798cac: ret        
