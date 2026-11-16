; instruction-faithful ARM64 fallback for RobloxLib::function_b3e96c
0x0000000000b3e96c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3e970: stp        x29, x30, [sp, #0x10]
0x0000000000b3e974: add        x29, sp, #0x10
0x0000000000b3e978: adrp       x8, #0x6106000
0x0000000000b3e97c: add        x8, x8, #0x320
0x0000000000b3e980: ldarb      w8, [x8]
0x0000000000b3e984: tbnz       w8, #0, #0xb3ea6c
0x0000000000b3e988: adrp       x0, #0x6106000
0x0000000000b3e98c: add        x0, x0, #0x320
0x0000000000b3e990: bl         #0x428c
0x0000000000b3e994: cbz        w0, #0xb3ea6c
0x0000000000b3e998: adrp       x0, #0x6106000
0x0000000000b3e99c: add        x0, x0, #0x290
0x0000000000b3e9a0: mov        w1, #0
0x0000000000b3e9a4: mov        w2, #0
0x0000000000b3e9a8: mov        w3, #2
0x0000000000b3e9ac: mov        w4, #0
0x0000000000b3e9b0: mov        w5, #0
0x0000000000b3e9b4: bl         #0x40b66f4
0x0000000000b3e9b8: adrp       x0, #0x6106000
0x0000000000b3e9bc: add        x0, x0, #0x2a8
0x0000000000b3e9c0: mov        w1, #1
0x0000000000b3e9c4: mov        w2, #0
0x0000000000b3e9c8: mov        w3, #6
0x0000000000b3e9cc: mov        w4, #3
0x0000000000b3e9d0: mov        w5, #1
0x0000000000b3e9d4: bl         #0x40b66f4
0x0000000000b3e9d8: adrp       x0, #0x6106000
0x0000000000b3e9dc: add        x0, x0, #0x2c0
0x0000000000b3e9e0: mov        w1, #1
0x0000000000b3e9e4: mov        w2, #4
0x0000000000b3e9e8: mov        w3, #1
0x0000000000b3e9ec: mov        w4, #3
0x0000000000b3e9f0: mov        w5, #0
0x0000000000b3e9f4: bl         #0x40b66f4
0x0000000000b3e9f8: adrp       x0, #0x6106000
0x0000000000b3e9fc: add        x0, x0, #0x2d8
0x0000000000b3ea00: mov        w1, #2
0x0000000000b3ea04: mov        w2, #0
0x0000000000b3ea08: mov        w3, #6
0x0000000000b3ea0c: mov        w4, #3
0x0000000000b3ea10: mov        w5, #2
0x0000000000b3ea14: bl         #0x40b66f4
0x0000000000b3ea18: adrp       x0, #0x6106000
0x0000000000b3ea1c: add        x0, x0, #0x2f0
0x0000000000b3ea20: mov        w1, #2
0x0000000000b3ea24: mov        w2, #4
0x0000000000b3ea28: mov        w3, #6
0x0000000000b3ea2c: mov        w4, #2
0x0000000000b3ea30: mov        w5, #0
0x0000000000b3ea34: bl         #0x40b66f4
0x0000000000b3ea38: adrp       x0, #0x6106000
0x0000000000b3ea3c: add        x0, x0, #0x308
0x0000000000b3ea40: mov        w1, #3
0x0000000000b3ea44: mov        w2, #0
0x0000000000b3ea48: mov        w3, #0xa
0x0000000000b3ea4c: mov        w4, #4
0x0000000000b3ea50: mov        w5, #0
0x0000000000b3ea54: bl         #0x40b66f4
0x0000000000b3ea58: adrp       x0, #0x6106000
0x0000000000b3ea5c: add        x0, x0, #0x320
0x0000000000b3ea60: ldp        x29, x30, [sp, #0x10]
0x0000000000b3ea64: ldp        x20, x19, [sp], #0x20
0x0000000000b3ea68: b          #0x43e8
0x0000000000b3ea6c: ldp        x29, x30, [sp, #0x10]
0x0000000000b3ea70: ldp        x20, x19, [sp], #0x20
0x0000000000b3ea74: ret        
0x0000000000b3ea78: mov        x19, x0
0x0000000000b3ea7c: adrp       x0, #0x6106000
0x0000000000b3ea80: add        x0, x0, #0x320
0x0000000000b3ea84: bl         #0x4450
0x0000000000b3ea88: mov        x0, x19
0x0000000000b3ea8c: bl         #0x4b97984
