; instruction-faithful ARM64 fallback for RobloxLib::function_dbee7c
0x0000000000dbee7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbee80: stp        x29, x30, [sp, #0x10]
0x0000000000dbee84: add        x29, sp, #0x10
0x0000000000dbee88: adrp       x8, #0x6105000
0x0000000000dbee8c: add        x8, x8, #0xe38
0x0000000000dbee90: ldarb      w8, [x8]
0x0000000000dbee94: tbnz       w8, #0, #0xdbef1c
0x0000000000dbee98: adrp       x0, #0x6105000
0x0000000000dbee9c: add        x0, x0, #0xe38
0x0000000000dbeea0: bl         #0x428c
0x0000000000dbeea4: cbz        w0, #0xdbef1c
0x0000000000dbeea8: adrp       x0, #0x6105000
0x0000000000dbeeac: add        x0, x0, #0xdf0
0x0000000000dbeeb0: mov        w1, #0
0x0000000000dbeeb4: mov        w2, #0
0x0000000000dbeeb8: mov        w3, #6
0x0000000000dbeebc: mov        w4, #0
0x0000000000dbeec0: mov        w5, #0
0x0000000000dbeec4: bl         #0x40b66f4
0x0000000000dbeec8: adrp       x0, #0x6105000
0x0000000000dbeecc: add        x0, x0, #0xe08
0x0000000000dbeed0: mov        w1, #0
0x0000000000dbeed4: mov        w2, #4
0x0000000000dbeed8: mov        w3, #6
0x0000000000dbeedc: mov        w4, #1
0x0000000000dbeee0: mov        w5, #0
0x0000000000dbeee4: bl         #0x40b66f4
0x0000000000dbeee8: adrp       x0, #0x6105000
0x0000000000dbeeec: add        x0, x0, #0xe20
0x0000000000dbeef0: mov        w1, #2
0x0000000000dbeef4: mov        w2, #0
0x0000000000dbeef8: mov        w3, #0xa
0x0000000000dbeefc: mov        w4, #4
0x0000000000dbef00: mov        w5, #0
0x0000000000dbef04: bl         #0x40b66f4
0x0000000000dbef08: adrp       x0, #0x6105000
0x0000000000dbef0c: add        x0, x0, #0xe38
0x0000000000dbef10: ldp        x29, x30, [sp, #0x10]
0x0000000000dbef14: ldp        x20, x19, [sp], #0x20
0x0000000000dbef18: b          #0x43e8
0x0000000000dbef1c: ldp        x29, x30, [sp, #0x10]
0x0000000000dbef20: ldp        x20, x19, [sp], #0x20
0x0000000000dbef24: ret        
0x0000000000dbef28: mov        x19, x0
0x0000000000dbef2c: adrp       x0, #0x6105000
0x0000000000dbef30: add        x0, x0, #0xe38
0x0000000000dbef34: bl         #0x4450
0x0000000000dbef38: mov        x0, x19
0x0000000000dbef3c: bl         #0x4b97984
