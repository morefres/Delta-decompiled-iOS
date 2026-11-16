; instruction-faithful ARM64 fallback for RobloxLib::function_2efb48
0x00000000002efb48: mov        x1, x0
0x00000000002efb4c: ldr        x0, [x1], #8
0x00000000002efb50: b          #0x2efa10
0x00000000002efb54: ldr        x8, [x1]
0x00000000002efb58: str        x8, [x0]
0x00000000002efb5c: cbz        x8, #0x2efb70
0x00000000002efb60: ldaxr      w9, [x8]
0x00000000002efb64: add        w9, w9, #1
0x00000000002efb68: stlxr      w10, w9, [x8]
0x00000000002efb6c: cbnz       w10, #0x2efb60
0x00000000002efb70: ldr        x8, [x1, #8]
0x00000000002efb74: str        x8, [x0, #8]
0x00000000002efb78: ret        
0x00000000002efb7c: ldr        x8, [x1]
0x00000000002efb80: str        x8, [x0]
0x00000000002efb84: str        xzr, [x1]
0x00000000002efb88: ldr        x8, [x1, #8]
0x00000000002efb8c: str        x8, [x0, #8]
0x00000000002efb90: ret        
0x00000000002efb94: b          #0x2c998
