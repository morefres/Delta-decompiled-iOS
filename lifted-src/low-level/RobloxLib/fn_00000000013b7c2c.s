; instruction-faithful ARM64 fallback for RobloxLib::function_13b7c2c
0x00000000013b7c2c: stp        x29, x30, [sp, #-0x10]!
0x00000000013b7c30: mov        x29, sp
0x00000000013b7c34: adrp       x8, #0x5cbd000
0x00000000013b7c38: add        x8, x8, #0xf38
0x00000000013b7c3c: str        x8, [x0]
0x00000000013b7c40: adrp       x8, #0x65e5000
0x00000000013b7c44: ldr        w9, [x8, #0xf50]
0x00000000013b7c48: add        w9, w9, #1
0x00000000013b7c4c: str        w9, [x8, #0xf50]
0x00000000013b7c50: bl         #0x4409cc4
0x00000000013b7c54: ldp        x29, x30, [sp], #0x10
0x00000000013b7c58: b          #0x47e93a8
