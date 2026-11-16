; instruction-faithful ARM64 fallback for RobloxLib::ctor_5945
0x0000000000bb8a24: adrp       x8, #0x60e3000
0x0000000000bb8a28: ldrb       w9, [x8, #0x6b8]
0x0000000000bb8a2c: tbnz       w9, #0, #0xbb8a74
0x0000000000bb8a30: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb8a34: stp        x29, x30, [sp, #0x10]
0x0000000000bb8a38: add        x29, sp, #0x10
0x0000000000bb8a3c: mov        w9, #1
0x0000000000bb8a40: strb       w9, [x8, #0x6b8]
0x0000000000bb8a44: adrp       x19, #0x60e3000
0x0000000000bb8a48: add        x19, x19, #0x6a8
0x0000000000bb8a4c: mov        x8, x19
0x0000000000bb8a50: bl         #0xab35c
0x0000000000bb8a54: adrp       x0, #0xab000
0x0000000000bb8a58: add        x0, x0, #0x334
0x0000000000bb8a5c: adrp       x2, #0
0x0000000000bb8a60: add        x2, x2, #0
0x0000000000bb8a64: mov        x1, x19
0x0000000000bb8a68: ldp        x29, x30, [sp, #0x10]
0x0000000000bb8a6c: ldp        x20, x19, [sp], #0x20
0x0000000000bb8a70: b          #0x4b984dc
0x0000000000bb8a74: ret        
