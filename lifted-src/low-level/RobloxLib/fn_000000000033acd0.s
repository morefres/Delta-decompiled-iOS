; instruction-faithful ARM64 fallback for RobloxLib::function_33acd0
0x000000000033acd0: sub        sp, sp, #0x40
0x000000000033acd4: stp        x20, x19, [sp, #0x20]
0x000000000033acd8: stp        x29, x30, [sp, #0x30]
0x000000000033acdc: add        x29, sp, #0x30
0x000000000033ace0: mov        x20, x1
0x000000000033ace4: mov        x19, x0
0x000000000033ace8: bl         #0x33ad8c
0x000000000033acec: add        x0, x0, #0x98
0x000000000033acf0: mov        x1, x20
0x000000000033acf4: bl         #0x33ade4
0x000000000033acf8: adrp       x8, #0x5bf3000
0x000000000033acfc: add        x8, x8, #0xc48
0x000000000033ad00: add        x9, x8, #0x10
0x000000000033ad04: str        x9, [x19]
0x000000000033ad08: add        x8, x8, #0x2c0
0x000000000033ad0c: str        x8, [x19, #0x98]
0x000000000033ad10: adrp       x1, #0x5211000
0x000000000033ad14: add        x1, x1, #0x15a
0x000000000033ad18: add        x0, sp, #8
0x000000000033ad1c: bl         #0x18aac
0x000000000033ad20: add        x1, sp, #8
0x000000000033ad24: mov        x0, x19
0x000000000033ad28: bl         #0x4185868
0x000000000033ad2c: ldrsb      w8, [sp, #0x1f]
0x000000000033ad30: tbz        w8, #0x1f, #0x33ad3c
0x000000000033ad34: ldr        x0, [sp, #8]
0x000000000033ad38: bl         #0x47e93a8
0x000000000033ad3c: mov        x0, x19
0x000000000033ad40: ldp        x29, x30, [sp, #0x30]
0x000000000033ad44: ldp        x20, x19, [sp, #0x20]
0x000000000033ad48: add        sp, sp, #0x40
0x000000000033ad4c: ret        
0x000000000033ad50: mov        x20, x0
0x000000000033ad54: ldrsb      w8, [sp, #0x1f]
0x000000000033ad58: tbz        w8, #0x1f, #0x33ad6c
0x000000000033ad5c: ldr        x0, [sp, #8]
0x000000000033ad60: bl         #0x47e93a8
0x000000000033ad64: b          #0x33ad6c
0x000000000033ad68: mov        x20, x0
0x000000000033ad6c: add        x0, x19, #0x98
0x000000000033ad70: bl         #0xccdfc
0x000000000033ad74: b          #0x33ad7c
0x000000000033ad78: mov        x20, x0
0x000000000033ad7c: mov        x0, x19
0x000000000033ad80: bl         #0xcebd0
0x000000000033ad84: mov        x0, x20
0x000000000033ad88: bl         #0x4b97984
