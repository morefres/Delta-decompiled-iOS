; instruction-faithful ARM64 fallback for RobloxLib::function_16d4b38
0x00000000016d4b38: sub        sp, sp, #0x30
0x00000000016d4b3c: stp        x20, x19, [sp, #0x10]
0x00000000016d4b40: stp        x29, x30, [sp, #0x20]
0x00000000016d4b44: add        x29, sp, #0x20
0x00000000016d4b48: mov        x19, x0
0x00000000016d4b4c: adrp       x8, #0x5cd1000
0x00000000016d4b50: add        x8, x8, #0xcb0
0x00000000016d4b54: add        x8, x8, #0x10
0x00000000016d4b58: mov        x9, x0
0x00000000016d4b5c: str        x8, [x9], #0x40
0x00000000016d4b60: str        x9, [sp, #8]
0x00000000016d4b64: add        x0, sp, #8
0x00000000016d4b68: bl         #0x151777c
0x00000000016d4b6c: mov        x0, x19
0x00000000016d4b70: ldp        x29, x30, [sp, #0x20]
0x00000000016d4b74: ldp        x20, x19, [sp, #0x10]
0x00000000016d4b78: add        sp, sp, #0x30
0x00000000016d4b7c: ret        
0x00000000016d4b80: sub        sp, sp, #0x30
0x00000000016d4b84: stp        x20, x19, [sp, #0x10]
0x00000000016d4b88: stp        x29, x30, [sp, #0x20]
0x00000000016d4b8c: add        x29, sp, #0x20
0x00000000016d4b90: mov        x19, x0
0x00000000016d4b94: adrp       x8, #0x5cd1000
0x00000000016d4b98: add        x8, x8, #0xcb0
0x00000000016d4b9c: add        x8, x8, #0x10
0x00000000016d4ba0: mov        x9, x0
0x00000000016d4ba4: str        x8, [x9], #0x40
0x00000000016d4ba8: str        x9, [sp, #8]
0x00000000016d4bac: add        x0, sp, #8
0x00000000016d4bb0: bl         #0x151777c
0x00000000016d4bb4: mov        x0, x19
0x00000000016d4bb8: bl         #0x47e93a8
0x00000000016d4bbc: ldp        x29, x30, [sp, #0x20]
0x00000000016d4bc0: ldp        x20, x19, [sp, #0x10]
0x00000000016d4bc4: add        sp, sp, #0x30
0x00000000016d4bc8: ret        
