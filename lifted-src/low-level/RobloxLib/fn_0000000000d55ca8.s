; instruction-faithful ARM64 fallback for RobloxLib::function_d55ca8
0x0000000000d55ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d55cac: stp        x29, x30, [sp, #0x10]
0x0000000000d55cb0: add        x29, sp, #0x10
0x0000000000d55cb4: adrp       x8, #0x6105000
0x0000000000d55cb8: add        x8, x8, #0xe38
0x0000000000d55cbc: ldarb      w8, [x8]
0x0000000000d55cc0: tbnz       w8, #0, #0xd55d48
0x0000000000d55cc4: adrp       x0, #0x6105000
0x0000000000d55cc8: add        x0, x0, #0xe38
0x0000000000d55ccc: bl         #0x428c
0x0000000000d55cd0: cbz        w0, #0xd55d48
0x0000000000d55cd4: adrp       x0, #0x6105000
0x0000000000d55cd8: add        x0, x0, #0xdf0
0x0000000000d55cdc: mov        w1, #0
0x0000000000d55ce0: mov        w2, #0
0x0000000000d55ce4: mov        w3, #6
0x0000000000d55ce8: mov        w4, #0
0x0000000000d55cec: mov        w5, #0
0x0000000000d55cf0: bl         #0x40b66f4
0x0000000000d55cf4: adrp       x0, #0x6105000
0x0000000000d55cf8: add        x0, x0, #0xe08
0x0000000000d55cfc: mov        w1, #0
0x0000000000d55d00: mov        w2, #4
0x0000000000d55d04: mov        w3, #6
0x0000000000d55d08: mov        w4, #1
0x0000000000d55d0c: mov        w5, #0
0x0000000000d55d10: bl         #0x40b66f4
0x0000000000d55d14: adrp       x0, #0x6105000
0x0000000000d55d18: add        x0, x0, #0xe20
0x0000000000d55d1c: mov        w1, #2
0x0000000000d55d20: mov        w2, #0
0x0000000000d55d24: mov        w3, #0xa
0x0000000000d55d28: mov        w4, #4
0x0000000000d55d2c: mov        w5, #0
0x0000000000d55d30: bl         #0x40b66f4
0x0000000000d55d34: adrp       x0, #0x6105000
0x0000000000d55d38: add        x0, x0, #0xe38
0x0000000000d55d3c: ldp        x29, x30, [sp, #0x10]
0x0000000000d55d40: ldp        x20, x19, [sp], #0x20
0x0000000000d55d44: b          #0x43e8
0x0000000000d55d48: ldp        x29, x30, [sp, #0x10]
0x0000000000d55d4c: ldp        x20, x19, [sp], #0x20
0x0000000000d55d50: ret        
0x0000000000d55d54: mov        x19, x0
0x0000000000d55d58: adrp       x0, #0x6105000
0x0000000000d55d5c: add        x0, x0, #0xe38
0x0000000000d55d60: bl         #0x4450
0x0000000000d55d64: mov        x0, x19
0x0000000000d55d68: bl         #0x4b97984
