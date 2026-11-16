; instruction-faithful ARM64 fallback for RobloxLib::function_16d8ca8
0x00000000016d8ca8: sub        sp, sp, #0x30
0x00000000016d8cac: stp        x20, x19, [sp, #0x10]
0x00000000016d8cb0: stp        x29, x30, [sp, #0x20]
0x00000000016d8cb4: add        x29, sp, #0x20
0x00000000016d8cb8: mov        x19, x0
0x00000000016d8cbc: adrp       x8, #0x5cd1000
0x00000000016d8cc0: add        x8, x8, #0xcb0
0x00000000016d8cc4: add        x8, x8, #0x10
0x00000000016d8cc8: mov        x9, x0
0x00000000016d8ccc: str        x8, [x9], #0x40
0x00000000016d8cd0: str        x9, [sp, #8]
0x00000000016d8cd4: add        x0, sp, #8
0x00000000016d8cd8: bl         #0x151777c
0x00000000016d8cdc: mov        x0, x19
0x00000000016d8ce0: ldp        x29, x30, [sp, #0x20]
0x00000000016d8ce4: ldp        x20, x19, [sp, #0x10]
0x00000000016d8ce8: add        sp, sp, #0x30
0x00000000016d8cec: ret        
0x00000000016d8cf0: sub        sp, sp, #0x30
0x00000000016d8cf4: stp        x20, x19, [sp, #0x10]
0x00000000016d8cf8: stp        x29, x30, [sp, #0x20]
0x00000000016d8cfc: add        x29, sp, #0x20
0x00000000016d8d00: mov        x19, x0
0x00000000016d8d04: adrp       x8, #0x5cd1000
0x00000000016d8d08: add        x8, x8, #0xcb0
0x00000000016d8d0c: add        x8, x8, #0x10
0x00000000016d8d10: mov        x9, x0
0x00000000016d8d14: str        x8, [x9], #0x40
0x00000000016d8d18: str        x9, [sp, #8]
0x00000000016d8d1c: add        x0, sp, #8
0x00000000016d8d20: bl         #0x151777c
0x00000000016d8d24: mov        x0, x19
0x00000000016d8d28: bl         #0x47e93a8
0x00000000016d8d2c: ldp        x29, x30, [sp, #0x20]
0x00000000016d8d30: ldp        x20, x19, [sp, #0x10]
0x00000000016d8d34: add        sp, sp, #0x30
0x00000000016d8d38: ret        
