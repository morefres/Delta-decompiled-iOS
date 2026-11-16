; instruction-faithful ARM64 fallback for RobloxLib::function_23060
0x0000000000023060: adrp       x8, #0x5bd9000
0x0000000000023064: add        x8, x8, #0x508
0x0000000000023068: str        x8, [x0]
0x000000000002306c: adrp       x8, #0x65e5000
0x0000000000023070: add        x8, x8, #0x8a0
0x0000000000023074: ldr        w9, [x8]
0x0000000000023078: add        w9, w9, #1
0x000000000002307c: str        w9, [x8]
0x0000000000023080: b          #0x4409cc4
