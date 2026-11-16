; instruction-faithful ARM64 fallback for RobloxLib::function_b3ec18
0x0000000000b3ec18: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3ec1c: stp        x29, x30, [sp, #0x10]
0x0000000000b3ec20: add        x29, sp, #0x10
0x0000000000b3ec24: adrp       x8, #0x6106000
0x0000000000b3ec28: add        x8, x8, #0x3f8
0x0000000000b3ec2c: ldarb      w8, [x8]
0x0000000000b3ec30: tbnz       w8, #0, #0xb3ec98
0x0000000000b3ec34: adrp       x0, #0x6106000
0x0000000000b3ec38: add        x0, x0, #0x3f8
0x0000000000b3ec3c: bl         #0x428c
0x0000000000b3ec40: cbz        w0, #0xb3ec98
0x0000000000b3ec44: adrp       x0, #0x6106000
0x0000000000b3ec48: add        x0, x0, #0x3c8
0x0000000000b3ec4c: mov        w1, #0
0x0000000000b3ec50: mov        w2, #0
0x0000000000b3ec54: mov        w3, #5
0x0000000000b3ec58: mov        w4, #0
0x0000000000b3ec5c: mov        w5, #0
0x0000000000b3ec60: bl         #0x40b66f4
0x0000000000b3ec64: adrp       x0, #0x6106000
0x0000000000b3ec68: add        x0, x0, #0x3e0
0x0000000000b3ec6c: mov        w1, #0
0x0000000000b3ec70: mov        w2, #8
0x0000000000b3ec74: mov        w3, #7
0x0000000000b3ec78: mov        w4, #1
0x0000000000b3ec7c: mov        w5, #0
0x0000000000b3ec80: bl         #0x40b66f4
0x0000000000b3ec84: adrp       x0, #0x6106000
0x0000000000b3ec88: add        x0, x0, #0x3f8
0x0000000000b3ec8c: ldp        x29, x30, [sp, #0x10]
0x0000000000b3ec90: ldp        x20, x19, [sp], #0x20
0x0000000000b3ec94: b          #0x43e8
0x0000000000b3ec98: ldp        x29, x30, [sp, #0x10]
0x0000000000b3ec9c: ldp        x20, x19, [sp], #0x20
0x0000000000b3eca0: ret        
0x0000000000b3eca4: mov        x19, x0
0x0000000000b3eca8: adrp       x0, #0x6106000
0x0000000000b3ecac: add        x0, x0, #0x3f8
0x0000000000b3ecb0: bl         #0x4450
0x0000000000b3ecb4: mov        x0, x19
0x0000000000b3ecb8: bl         #0x4b97984
