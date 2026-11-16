; instruction-faithful ARM64 fallback for RobloxLib::function_839b60
0x0000000000839b60: adrp       x0, #0x624a000
0x0000000000839b64: add        x0, x0, #0x758
0x0000000000839b68: adrp       x1, #0x839000
0x0000000000839b6c: add        x1, x1, #0x3dc
0x0000000000839b70: b          #0x4408bd0
0x0000000000839b74: add        x8, x0, #0x98
0x0000000000839b78: cmp        x1, #1
0x0000000000839b7c: csel       x0, x8, xzr, eq
0x0000000000839b80: ret        
0x0000000000839b84: b          #0x4154314
