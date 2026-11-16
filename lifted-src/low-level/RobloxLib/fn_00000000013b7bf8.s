; instruction-faithful ARM64 fallback for RobloxLib::function_13b7bf8
0x00000000013b7bf8: str        xzr, [x0, #0x18]
0x00000000013b7bfc: b          #0x19204
0x00000000013b7c00: b          #0x18c70
0x00000000013b7c04: str        xzr, [x0, #0x18]
0x00000000013b7c08: b          #0x18bf0
0x00000000013b7c0c: adrp       x8, #0x5cbd000
0x00000000013b7c10: add        x8, x8, #0xf38
0x00000000013b7c14: str        x8, [x0]
0x00000000013b7c18: adrp       x8, #0x65e5000
0x00000000013b7c1c: ldr        w9, [x8, #0xf50]
0x00000000013b7c20: add        w9, w9, #1
0x00000000013b7c24: str        w9, [x8, #0xf50]
0x00000000013b7c28: b          #0x4409cc4
