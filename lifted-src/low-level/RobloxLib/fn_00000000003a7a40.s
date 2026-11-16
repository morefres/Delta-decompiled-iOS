; instruction-faithful ARM64 fallback for RobloxLib::ctor_931
0x00000000003a7a40: adrp       x8, #0x60e3000
0x00000000003a7a44: ldrb       w9, [x8, #0x6b8]
0x00000000003a7a48: tbnz       w9, #0, #0x3a7a90
0x00000000003a7a4c: stp        x20, x19, [sp, #-0x20]!
0x00000000003a7a50: stp        x29, x30, [sp, #0x10]
0x00000000003a7a54: add        x29, sp, #0x10
0x00000000003a7a58: mov        w9, #1
0x00000000003a7a5c: strb       w9, [x8, #0x6b8]
0x00000000003a7a60: adrp       x19, #0x60e3000
0x00000000003a7a64: add        x19, x19, #0x6a8
0x00000000003a7a68: mov        x8, x19
0x00000000003a7a6c: bl         #0xab35c
0x00000000003a7a70: adrp       x0, #0xab000
0x00000000003a7a74: add        x0, x0, #0x334
0x00000000003a7a78: adrp       x2, #0
0x00000000003a7a7c: add        x2, x2, #0
0x00000000003a7a80: mov        x1, x19
0x00000000003a7a84: ldp        x29, x30, [sp, #0x10]
0x00000000003a7a88: ldp        x20, x19, [sp], #0x20
0x00000000003a7a8c: b          #0x4b984dc
0x00000000003a7a90: ret        
