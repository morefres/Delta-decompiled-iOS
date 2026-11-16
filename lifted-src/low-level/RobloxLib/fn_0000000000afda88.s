; instruction-faithful ARM64 fallback for RobloxLib::function_afda88
0x0000000000afda88: stp        x20, x19, [sp, #-0x20]!
0x0000000000afda8c: stp        x29, x30, [sp, #0x10]
0x0000000000afda90: add        x29, sp, #0x10
0x0000000000afda94: adrp       x8, #0x6105000
0x0000000000afda98: add        x8, x8, #0xe38
0x0000000000afda9c: ldarb      w8, [x8]
0x0000000000afdaa0: tbnz       w8, #0, #0xafdb28
0x0000000000afdaa4: adrp       x0, #0x6105000
0x0000000000afdaa8: add        x0, x0, #0xe38
0x0000000000afdaac: bl         #0x428c
0x0000000000afdab0: cbz        w0, #0xafdb28
0x0000000000afdab4: adrp       x0, #0x6105000
0x0000000000afdab8: add        x0, x0, #0xdf0
0x0000000000afdabc: mov        w1, #0
0x0000000000afdac0: mov        w2, #0
0x0000000000afdac4: mov        w3, #6
0x0000000000afdac8: mov        w4, #0
0x0000000000afdacc: mov        w5, #0
0x0000000000afdad0: bl         #0x40b66f4
0x0000000000afdad4: adrp       x0, #0x6105000
0x0000000000afdad8: add        x0, x0, #0xe08
0x0000000000afdadc: mov        w1, #0
0x0000000000afdae0: mov        w2, #4
0x0000000000afdae4: mov        w3, #6
0x0000000000afdae8: mov        w4, #1
0x0000000000afdaec: mov        w5, #0
0x0000000000afdaf0: bl         #0x40b66f4
0x0000000000afdaf4: adrp       x0, #0x6105000
0x0000000000afdaf8: add        x0, x0, #0xe20
0x0000000000afdafc: mov        w1, #2
0x0000000000afdb00: mov        w2, #0
0x0000000000afdb04: mov        w3, #0xa
0x0000000000afdb08: mov        w4, #4
0x0000000000afdb0c: mov        w5, #0
0x0000000000afdb10: bl         #0x40b66f4
0x0000000000afdb14: adrp       x0, #0x6105000
0x0000000000afdb18: add        x0, x0, #0xe38
0x0000000000afdb1c: ldp        x29, x30, [sp, #0x10]
0x0000000000afdb20: ldp        x20, x19, [sp], #0x20
0x0000000000afdb24: b          #0x43e8
0x0000000000afdb28: ldp        x29, x30, [sp, #0x10]
0x0000000000afdb2c: ldp        x20, x19, [sp], #0x20
0x0000000000afdb30: ret        
0x0000000000afdb34: mov        x19, x0
0x0000000000afdb38: adrp       x0, #0x6105000
0x0000000000afdb3c: add        x0, x0, #0xe38
0x0000000000afdb40: bl         #0x4450
0x0000000000afdb44: mov        x0, x19
0x0000000000afdb48: bl         #0x4b97984
