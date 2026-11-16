; instruction-faithful ARM64 fallback for RobloxLib::function_16d1b58
0x00000000016d1b58: sub        sp, sp, #0x30
0x00000000016d1b5c: stp        x20, x19, [sp, #0x10]
0x00000000016d1b60: stp        x29, x30, [sp, #0x20]
0x00000000016d1b64: add        x29, sp, #0x20
0x00000000016d1b68: mov        x19, x0
0x00000000016d1b6c: adrp       x8, #0x5cd1000
0x00000000016d1b70: add        x8, x8, #0xcb0
0x00000000016d1b74: add        x8, x8, #0x10
0x00000000016d1b78: mov        x9, x0
0x00000000016d1b7c: str        x8, [x9], #0x40
0x00000000016d1b80: str        x9, [sp, #8]
0x00000000016d1b84: add        x0, sp, #8
0x00000000016d1b88: bl         #0x151777c
0x00000000016d1b8c: mov        x0, x19
0x00000000016d1b90: ldp        x29, x30, [sp, #0x20]
0x00000000016d1b94: ldp        x20, x19, [sp, #0x10]
0x00000000016d1b98: add        sp, sp, #0x30
0x00000000016d1b9c: ret        
0x00000000016d1ba0: sub        sp, sp, #0x30
0x00000000016d1ba4: stp        x20, x19, [sp, #0x10]
0x00000000016d1ba8: stp        x29, x30, [sp, #0x20]
0x00000000016d1bac: add        x29, sp, #0x20
0x00000000016d1bb0: mov        x19, x0
0x00000000016d1bb4: adrp       x8, #0x5cd1000
0x00000000016d1bb8: add        x8, x8, #0xcb0
0x00000000016d1bbc: add        x8, x8, #0x10
0x00000000016d1bc0: mov        x9, x0
0x00000000016d1bc4: str        x8, [x9], #0x40
0x00000000016d1bc8: str        x9, [sp, #8]
0x00000000016d1bcc: add        x0, sp, #8
0x00000000016d1bd0: bl         #0x151777c
0x00000000016d1bd4: mov        x0, x19
0x00000000016d1bd8: bl         #0x47e93a8
0x00000000016d1bdc: ldp        x29, x30, [sp, #0x20]
0x00000000016d1be0: ldp        x20, x19, [sp, #0x10]
0x00000000016d1be4: add        sp, sp, #0x30
0x00000000016d1be8: ret        
