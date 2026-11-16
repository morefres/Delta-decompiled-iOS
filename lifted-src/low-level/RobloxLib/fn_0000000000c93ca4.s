; instruction-faithful ARM64 fallback for RobloxLib::function_c93ca4
0x0000000000c93ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c93ca8: stp        x29, x30, [sp, #0x10]
0x0000000000c93cac: add        x29, sp, #0x10
0x0000000000c93cb0: adrp       x8, #0x6106000
0x0000000000c93cb4: add        x8, x8, #0x3c0
0x0000000000c93cb8: ldarb      w8, [x8]
0x0000000000c93cbc: tbnz       w8, #0, #0xc93d24
0x0000000000c93cc0: adrp       x0, #0x6106000
0x0000000000c93cc4: add        x0, x0, #0x3c0
0x0000000000c93cc8: bl         #0x428c
0x0000000000c93ccc: cbz        w0, #0xc93d24
0x0000000000c93cd0: adrp       x0, #0x6106000
0x0000000000c93cd4: add        x0, x0, #0x390
0x0000000000c93cd8: mov        w1, #0
0x0000000000c93cdc: mov        w2, #0
0x0000000000c93ce0: mov        w3, #6
0x0000000000c93ce4: mov        w4, #0
0x0000000000c93ce8: mov        w5, #0
0x0000000000c93cec: bl         #0x40b66f4
0x0000000000c93cf0: adrp       x0, #0x6106000
0x0000000000c93cf4: add        x0, x0, #0x3a8
0x0000000000c93cf8: mov        w1, #0
0x0000000000c93cfc: mov        w2, #4
0x0000000000c93d00: mov        w3, #6
0x0000000000c93d04: mov        w4, #1
0x0000000000c93d08: mov        w5, #0
0x0000000000c93d0c: bl         #0x40b66f4
0x0000000000c93d10: adrp       x0, #0x6106000
0x0000000000c93d14: add        x0, x0, #0x3c0
0x0000000000c93d18: ldp        x29, x30, [sp, #0x10]
0x0000000000c93d1c: ldp        x20, x19, [sp], #0x20
0x0000000000c93d20: b          #0x43e8
0x0000000000c93d24: ldp        x29, x30, [sp, #0x10]
0x0000000000c93d28: ldp        x20, x19, [sp], #0x20
0x0000000000c93d2c: ret        
0x0000000000c93d30: mov        x19, x0
0x0000000000c93d34: adrp       x0, #0x6106000
0x0000000000c93d38: add        x0, x0, #0x3c0
0x0000000000c93d3c: bl         #0x4450
0x0000000000c93d40: mov        x0, x19
0x0000000000c93d44: bl         #0x4b97984
