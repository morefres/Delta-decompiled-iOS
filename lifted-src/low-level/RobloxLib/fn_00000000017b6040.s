; instruction-faithful ARM64 fallback for RobloxLib::ctor_10283
0x00000000017b6040: adrp       x8, #0x6120000
0x00000000017b6044: ldrb       w9, [x8, #0x10]
0x00000000017b6048: tbnz       w9, #0, #0x17b606c
0x00000000017b604c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b6050: mov        x29, sp
0x00000000017b6054: mov        w9, #1
0x00000000017b6058: strb       w9, [x8, #0x10]
0x00000000017b605c: bl         #0x182bf6c
0x00000000017b6060: adrp       x8, #0x6120000
0x00000000017b6064: str        w0, [x8, #8]
0x00000000017b6068: ldp        x29, x30, [sp], #0x10
0x00000000017b606c: ret        
