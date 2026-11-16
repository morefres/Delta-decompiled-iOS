; instruction-faithful ARM64 fallback for RobloxLib::function_268c24
0x0000000000268c24: adrp       x8, #0x5c30000
0x0000000000268c28: add        x8, x8, #0x4f0
0x0000000000268c2c: str        x8, [x0]
0x0000000000268c30: adrp       x8, #0x65ea000
0x0000000000268c34: add        x8, x8, #0x920
0x0000000000268c38: ldr        w9, [x8]
0x0000000000268c3c: add        w9, w9, #1
0x0000000000268c40: str        w9, [x8]
0x0000000000268c44: b          #0x4409cc4
