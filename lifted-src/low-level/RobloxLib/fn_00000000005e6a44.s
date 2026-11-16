; instruction-faithful ARM64 fallback for RobloxLib::ctor_1970
0x00000000005e6a44: adrp       x8, #0x60e3000
0x00000000005e6a48: ldrb       w9, [x8, #0x6b8]
0x00000000005e6a4c: tbnz       w9, #0, #0x5e6a94
0x00000000005e6a50: stp        x20, x19, [sp, #-0x20]!
0x00000000005e6a54: stp        x29, x30, [sp, #0x10]
0x00000000005e6a58: add        x29, sp, #0x10
0x00000000005e6a5c: mov        w9, #1
0x00000000005e6a60: strb       w9, [x8, #0x6b8]
0x00000000005e6a64: adrp       x19, #0x60e3000
0x00000000005e6a68: add        x19, x19, #0x6a8
0x00000000005e6a6c: mov        x8, x19
0x00000000005e6a70: bl         #0xab35c
0x00000000005e6a74: adrp       x0, #0xab000
0x00000000005e6a78: add        x0, x0, #0x334
0x00000000005e6a7c: adrp       x2, #0
0x00000000005e6a80: add        x2, x2, #0
0x00000000005e6a84: mov        x1, x19
0x00000000005e6a88: ldp        x29, x30, [sp, #0x10]
0x00000000005e6a8c: ldp        x20, x19, [sp], #0x20
0x00000000005e6a90: b          #0x4b984dc
0x00000000005e6a94: ret        
