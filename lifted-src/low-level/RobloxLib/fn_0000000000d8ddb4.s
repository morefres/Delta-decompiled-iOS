; instruction-faithful ARM64 fallback for RobloxLib::function_d8ddb4
0x0000000000d8ddb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d8ddb8: stp        x29, x30, [sp, #0x10]
0x0000000000d8ddbc: add        x29, sp, #0x10
0x0000000000d8ddc0: adrp       x8, #0x6105000
0x0000000000d8ddc4: add        x8, x8, #0xe38
0x0000000000d8ddc8: ldarb      w8, [x8]
0x0000000000d8ddcc: tbnz       w8, #0, #0xd8de54
0x0000000000d8ddd0: adrp       x0, #0x6105000
0x0000000000d8ddd4: add        x0, x0, #0xe38
0x0000000000d8ddd8: bl         #0x428c
0x0000000000d8dddc: cbz        w0, #0xd8de54
0x0000000000d8dde0: adrp       x0, #0x6105000
0x0000000000d8dde4: add        x0, x0, #0xdf0
0x0000000000d8dde8: mov        w1, #0
0x0000000000d8ddec: mov        w2, #0
0x0000000000d8ddf0: mov        w3, #6
0x0000000000d8ddf4: mov        w4, #0
0x0000000000d8ddf8: mov        w5, #0
0x0000000000d8ddfc: bl         #0x40b66f4
0x0000000000d8de00: adrp       x0, #0x6105000
0x0000000000d8de04: add        x0, x0, #0xe08
0x0000000000d8de08: mov        w1, #0
0x0000000000d8de0c: mov        w2, #4
0x0000000000d8de10: mov        w3, #6
0x0000000000d8de14: mov        w4, #1
0x0000000000d8de18: mov        w5, #0
0x0000000000d8de1c: bl         #0x40b66f4
0x0000000000d8de20: adrp       x0, #0x6105000
0x0000000000d8de24: add        x0, x0, #0xe20
0x0000000000d8de28: mov        w1, #2
0x0000000000d8de2c: mov        w2, #0
0x0000000000d8de30: mov        w3, #0xa
0x0000000000d8de34: mov        w4, #4
0x0000000000d8de38: mov        w5, #0
0x0000000000d8de3c: bl         #0x40b66f4
0x0000000000d8de40: adrp       x0, #0x6105000
0x0000000000d8de44: add        x0, x0, #0xe38
0x0000000000d8de48: ldp        x29, x30, [sp, #0x10]
0x0000000000d8de4c: ldp        x20, x19, [sp], #0x20
0x0000000000d8de50: b          #0x43e8
0x0000000000d8de54: ldp        x29, x30, [sp, #0x10]
0x0000000000d8de58: ldp        x20, x19, [sp], #0x20
0x0000000000d8de5c: ret        
0x0000000000d8de60: mov        x19, x0
0x0000000000d8de64: adrp       x0, #0x6105000
0x0000000000d8de68: add        x0, x0, #0xe38
0x0000000000d8de6c: bl         #0x4450
0x0000000000d8de70: mov        x0, x19
0x0000000000d8de74: bl         #0x4b97984
