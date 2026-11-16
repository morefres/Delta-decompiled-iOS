; instruction-faithful ARM64 fallback for RobloxLib::function_dbdbb0
0x0000000000dbdbb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbdbb4: stp        x29, x30, [sp, #0x10]
0x0000000000dbdbb8: add        x29, sp, #0x10
0x0000000000dbdbbc: adrp       x8, #0x6105000
0x0000000000dbdbc0: add        x8, x8, #0xe38
0x0000000000dbdbc4: ldarb      w8, [x8]
0x0000000000dbdbc8: tbnz       w8, #0, #0xdbdc50
0x0000000000dbdbcc: adrp       x0, #0x6105000
0x0000000000dbdbd0: add        x0, x0, #0xe38
0x0000000000dbdbd4: bl         #0x428c
0x0000000000dbdbd8: cbz        w0, #0xdbdc50
0x0000000000dbdbdc: adrp       x0, #0x6105000
0x0000000000dbdbe0: add        x0, x0, #0xdf0
0x0000000000dbdbe4: mov        w1, #0
0x0000000000dbdbe8: mov        w2, #0
0x0000000000dbdbec: mov        w3, #6
0x0000000000dbdbf0: mov        w4, #0
0x0000000000dbdbf4: mov        w5, #0
0x0000000000dbdbf8: bl         #0x40b66f4
0x0000000000dbdbfc: adrp       x0, #0x6105000
0x0000000000dbdc00: add        x0, x0, #0xe08
0x0000000000dbdc04: mov        w1, #0
0x0000000000dbdc08: mov        w2, #4
0x0000000000dbdc0c: mov        w3, #6
0x0000000000dbdc10: mov        w4, #1
0x0000000000dbdc14: mov        w5, #0
0x0000000000dbdc18: bl         #0x40b66f4
0x0000000000dbdc1c: adrp       x0, #0x6105000
0x0000000000dbdc20: add        x0, x0, #0xe20
0x0000000000dbdc24: mov        w1, #2
0x0000000000dbdc28: mov        w2, #0
0x0000000000dbdc2c: mov        w3, #0xa
0x0000000000dbdc30: mov        w4, #4
0x0000000000dbdc34: mov        w5, #0
0x0000000000dbdc38: bl         #0x40b66f4
0x0000000000dbdc3c: adrp       x0, #0x6105000
0x0000000000dbdc40: add        x0, x0, #0xe38
0x0000000000dbdc44: ldp        x29, x30, [sp, #0x10]
0x0000000000dbdc48: ldp        x20, x19, [sp], #0x20
0x0000000000dbdc4c: b          #0x43e8
0x0000000000dbdc50: ldp        x29, x30, [sp, #0x10]
0x0000000000dbdc54: ldp        x20, x19, [sp], #0x20
0x0000000000dbdc58: ret        
0x0000000000dbdc5c: mov        x19, x0
0x0000000000dbdc60: adrp       x0, #0x6105000
0x0000000000dbdc64: add        x0, x0, #0xe38
0x0000000000dbdc68: bl         #0x4450
0x0000000000dbdc6c: mov        x0, x19
0x0000000000dbdc70: bl         #0x4b97984
