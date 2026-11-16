; instruction-faithful ARM64 fallback for RobloxLib::function_c93a9c
0x0000000000c93a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c93aa0: stp        x29, x30, [sp, #0x10]
0x0000000000c93aa4: add        x29, sp, #0x10
0x0000000000c93aa8: adrp       x8, #0x6106000
0x0000000000c93aac: add        x8, x8, #0x320
0x0000000000c93ab0: ldarb      w8, [x8]
0x0000000000c93ab4: tbnz       w8, #0, #0xc93b9c
0x0000000000c93ab8: adrp       x0, #0x6106000
0x0000000000c93abc: add        x0, x0, #0x320
0x0000000000c93ac0: bl         #0x428c
0x0000000000c93ac4: cbz        w0, #0xc93b9c
0x0000000000c93ac8: adrp       x0, #0x6106000
0x0000000000c93acc: add        x0, x0, #0x290
0x0000000000c93ad0: mov        w1, #0
0x0000000000c93ad4: mov        w2, #0
0x0000000000c93ad8: mov        w3, #2
0x0000000000c93adc: mov        w4, #0
0x0000000000c93ae0: mov        w5, #0
0x0000000000c93ae4: bl         #0x40b66f4
0x0000000000c93ae8: adrp       x0, #0x6106000
0x0000000000c93aec: add        x0, x0, #0x2a8
0x0000000000c93af0: mov        w1, #1
0x0000000000c93af4: mov        w2, #0
0x0000000000c93af8: mov        w3, #6
0x0000000000c93afc: mov        w4, #3
0x0000000000c93b00: mov        w5, #1
0x0000000000c93b04: bl         #0x40b66f4
0x0000000000c93b08: adrp       x0, #0x6106000
0x0000000000c93b0c: add        x0, x0, #0x2c0
0x0000000000c93b10: mov        w1, #1
0x0000000000c93b14: mov        w2, #4
0x0000000000c93b18: mov        w3, #1
0x0000000000c93b1c: mov        w4, #3
0x0000000000c93b20: mov        w5, #0
0x0000000000c93b24: bl         #0x40b66f4
0x0000000000c93b28: adrp       x0, #0x6106000
0x0000000000c93b2c: add        x0, x0, #0x2d8
0x0000000000c93b30: mov        w1, #2
0x0000000000c93b34: mov        w2, #0
0x0000000000c93b38: mov        w3, #6
0x0000000000c93b3c: mov        w4, #3
0x0000000000c93b40: mov        w5, #2
0x0000000000c93b44: bl         #0x40b66f4
0x0000000000c93b48: adrp       x0, #0x6106000
0x0000000000c93b4c: add        x0, x0, #0x2f0
0x0000000000c93b50: mov        w1, #2
0x0000000000c93b54: mov        w2, #4
0x0000000000c93b58: mov        w3, #6
0x0000000000c93b5c: mov        w4, #2
0x0000000000c93b60: mov        w5, #0
0x0000000000c93b64: bl         #0x40b66f4
0x0000000000c93b68: adrp       x0, #0x6106000
0x0000000000c93b6c: add        x0, x0, #0x308
0x0000000000c93b70: mov        w1, #3
0x0000000000c93b74: mov        w2, #0
0x0000000000c93b78: mov        w3, #0xa
0x0000000000c93b7c: mov        w4, #4
0x0000000000c93b80: mov        w5, #0
0x0000000000c93b84: bl         #0x40b66f4
0x0000000000c93b88: adrp       x0, #0x6106000
0x0000000000c93b8c: add        x0, x0, #0x320
0x0000000000c93b90: ldp        x29, x30, [sp, #0x10]
0x0000000000c93b94: ldp        x20, x19, [sp], #0x20
0x0000000000c93b98: b          #0x43e8
0x0000000000c93b9c: ldp        x29, x30, [sp, #0x10]
0x0000000000c93ba0: ldp        x20, x19, [sp], #0x20
0x0000000000c93ba4: ret        
0x0000000000c93ba8: mov        x19, x0
0x0000000000c93bac: adrp       x0, #0x6106000
0x0000000000c93bb0: add        x0, x0, #0x320
0x0000000000c93bb4: bl         #0x4450
0x0000000000c93bb8: mov        x0, x19
0x0000000000c93bbc: bl         #0x4b97984
