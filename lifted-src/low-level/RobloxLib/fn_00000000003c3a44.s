; instruction-faithful ARM64 fallback for RobloxLib::ctor_978
0x00000000003c3a44: adrp       x8, #0x60e3000
0x00000000003c3a48: ldrb       w9, [x8, #0x6b8]
0x00000000003c3a4c: tbnz       w9, #0, #0x3c3a94
0x00000000003c3a50: stp        x20, x19, [sp, #-0x20]!
0x00000000003c3a54: stp        x29, x30, [sp, #0x10]
0x00000000003c3a58: add        x29, sp, #0x10
0x00000000003c3a5c: mov        w9, #1
0x00000000003c3a60: strb       w9, [x8, #0x6b8]
0x00000000003c3a64: adrp       x19, #0x60e3000
0x00000000003c3a68: add        x19, x19, #0x6a8
0x00000000003c3a6c: mov        x8, x19
0x00000000003c3a70: bl         #0xab35c
0x00000000003c3a74: adrp       x0, #0xab000
0x00000000003c3a78: add        x0, x0, #0x334
0x00000000003c3a7c: adrp       x2, #0
0x00000000003c3a80: add        x2, x2, #0
0x00000000003c3a84: mov        x1, x19
0x00000000003c3a88: ldp        x29, x30, [sp, #0x10]
0x00000000003c3a8c: ldp        x20, x19, [sp], #0x20
0x00000000003c3a90: b          #0x4b984dc
0x00000000003c3a94: ret        
