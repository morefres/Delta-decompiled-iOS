; instruction-faithful ARM64 fallback for RobloxLib::function_61bcc4
0x000000000061bcc4: cmp        x0, x1
0x000000000061bcc8: b.eq       #0x61bcec
0x000000000061bccc: cbz        x1, #0x61bce0
0x000000000061bcd0: cbz        x0, #0x61bcf0
0x000000000061bcd4: ldr        x8, [x1]
0x000000000061bcd8: str        x8, [x0]
0x000000000061bcdc: ret        
0x000000000061bce0: ldr        x8, [x0]
0x000000000061bce4: ldrb       w8, [x8, #0x68]
0x000000000061bce8: tbnz       w8, #0, #0x61bcf0
0x000000000061bcec: mov        x0, #0
0x000000000061bcf0: ret        
