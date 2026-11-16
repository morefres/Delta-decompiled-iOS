; instruction-faithful ARM64 fallback for RobloxLib::function_bcb40
0x00000000000bcb40: mov        x8, x0
0x00000000000bcb44: mov        x0, x1
0x00000000000bcb48: mov        x1, x8
0x00000000000bcb4c: b          #0x3a2bfbc
0x00000000000bcb50: ldr        x8, [x0]
0x00000000000bcb54: str        xzr, [x0]
0x00000000000bcb58: str        x8, [x1]
0x00000000000bcb5c: ret        
0x00000000000bcb60: ldr        x1, [x0]
0x00000000000bcb64: str        xzr, [x0]
0x00000000000bcb68: cbz        x1, #0xbcb70
0x00000000000bcb6c: b          #0xbcb74
0x00000000000bcb70: ret        
