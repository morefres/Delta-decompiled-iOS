; instruction-faithful ARM64 fallback for RobloxLib::function_2c7080
0x00000000002c7080: adrp       x8, #0x5c33000
0x00000000002c7084: add        x8, x8, #0xe58
0x00000000002c7088: str        x8, [x0]
0x00000000002c708c: mov        w8, #0x101
0x00000000002c7090: strh       w8, [x0, #8]
0x00000000002c7094: mov        x8, #2
0x00000000002c7098: movk       x8, #0x447a, lsl #48
0x00000000002c709c: stur       x8, [x0, #0xc]
0x00000000002c70a0: str        wzr, [x0, #0x14]
0x00000000002c70a4: ret        
0x00000000002c70a8: brk        #1
0x00000000002c70ac: brk        #1
