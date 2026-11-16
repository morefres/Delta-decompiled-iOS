; instruction-faithful ARM64 fallback for RobloxLib::function_c9150c
0x0000000000c9150c: mov        x8, x1
0x0000000000c91510: ldr        x1, [x0]
0x0000000000c91514: str        x8, [x0]
0x0000000000c91518: cbz        x1, #0xc91528
0x0000000000c9151c: ldr        x0, [x0, #8]
0x0000000000c91520: cbz        x0, #0xc9152c
0x0000000000c91524: b          #0xc9153c
0x0000000000c91528: ret        
0x0000000000c9152c: ldr        x8, [x1]
0x0000000000c91530: ldr        x2, [x8, #8]
0x0000000000c91534: mov        x0, x1
0x0000000000c91538: br         x2
