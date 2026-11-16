; instruction-faithful ARM64 fallback for RobloxLib::function_1792cd8
0x0000000001792cd8: ldr        x8, [x0, #0x2d0]
0x0000000001792cdc: cmp        x8, #8
0x0000000001792ce0: b.lo       #0x1792cfc
0x0000000001792ce4: add        x0, x0, #0x2b8
0x0000000001792ce8: tbnz       w8, #1, #0x1792cf0
0x0000000001792cec: ldr        x0, [x0]
0x0000000001792cf0: and        x8, x8, #0xfffffffffffffff8
0x0000000001792cf4: ldr        x1, [x8]
0x0000000001792cf8: br         x1
0x0000000001792cfc: b          #0x4b981b8
0x0000000001792d00: ldr        x0, [x0]
0x0000000001792d04: b          #0x1792d08
