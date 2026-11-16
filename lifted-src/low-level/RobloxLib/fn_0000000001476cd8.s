; instruction-faithful ARM64 fallback for RobloxLib::function_1476cd8
0x0000000001476cd8: adrp       x0, #0x6118000
0x0000000001476cdc: add        x0, x0, #0xcf0
0x0000000001476ce0: mov        w1, #2
0x0000000001476ce4: b          #0x47e62c8
0x0000000001476ce8: adrp       x0, #0x6118000
0x0000000001476cec: add        x0, x0, #0xd08
0x0000000001476cf0: mov        w1, #1
0x0000000001476cf4: b          #0x47e62c8
0x0000000001476cf8: adrp       x0, #0x6118000
0x0000000001476cfc: add        x0, x0, #0xd20
0x0000000001476d00: mov        w1, #1
0x0000000001476d04: b          #0x47e62c8
0x0000000001476d08: adrp       x8, #0x6118000
0x0000000001476d0c: ldrb       w8, [x8, #0xcd8]
0x0000000001476d10: adrp       x9, #0x6118000
0x0000000001476d14: add        x9, x9, #0xa30
0x0000000001476d18: ldrb       w9, [x9]
0x0000000001476d1c: and        w8, w8, w9
0x0000000001476d20: and        w0, w8, #1
0x0000000001476d24: ret        
