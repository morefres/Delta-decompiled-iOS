; instruction-faithful ARM64 fallback for RobloxLib::function_c909f4
0x0000000000c909f4: ldr        w8, [x0]
0x0000000000c909f8: str        w8, [x1]
0x0000000000c909fc: ret        
0x0000000000c90a00: ldr        w8, [x0]
0x0000000000c90a04: str        w8, [x1]
0x0000000000c90a08: ret        
0x0000000000c90a0c: ret        
0x0000000000c90a10: adrp       x8, #0x5c7d000
0x0000000000c90a14: add        x8, x8, #0x7b0
0x0000000000c90a18: str        x8, [x0]
0x0000000000c90a1c: adrp       x8, #0x65ee000
0x0000000000c90a20: add        x8, x8, #0x610
0x0000000000c90a24: ldr        w9, [x8]
0x0000000000c90a28: add        w9, w9, #1
0x0000000000c90a2c: str        w9, [x8]
0x0000000000c90a30: b          #0x4409cc4
