; instruction-faithful ARM64 fallback for RobloxLib::function_d53c04
0x0000000000d53c04: mov        x8, x1
0x0000000000d53c08: ldr        x1, [x0]
0x0000000000d53c0c: str        x8, [x0]
0x0000000000d53c10: cbz        x1, #0xd53c20
0x0000000000d53c14: ldr        x0, [x0, #8]
0x0000000000d53c18: cbz        x0, #0xd53c24
0x0000000000d53c1c: b          #0x446650
0x0000000000d53c20: ret        
0x0000000000d53c24: ldr        x8, [x1]
0x0000000000d53c28: ldr        x2, [x8, #8]
0x0000000000d53c2c: mov        x0, x1
0x0000000000d53c30: br         x2
