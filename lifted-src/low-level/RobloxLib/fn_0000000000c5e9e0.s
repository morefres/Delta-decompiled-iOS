; instruction-faithful ARM64 fallback for RobloxLib::function_c5e9e0
0x0000000000c5e9e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5e9e4: stp        x29, x30, [sp, #0x10]
0x0000000000c5e9e8: add        x29, sp, #0x10
0x0000000000c5e9ec: adrp       x8, #0x6106000
0x0000000000c5e9f0: add        x8, x8, #0x288
0x0000000000c5e9f4: ldarb      w8, [x8]
0x0000000000c5e9f8: tbnz       w8, #0, #0xc5eaa0
0x0000000000c5e9fc: adrp       x0, #0x6106000
0x0000000000c5ea00: add        x0, x0, #0x288
0x0000000000c5ea04: bl         #0x428c
0x0000000000c5ea08: cbz        w0, #0xc5eaa0
0x0000000000c5ea0c: adrp       x0, #0x6106000
0x0000000000c5ea10: add        x0, x0, #0x228
0x0000000000c5ea14: mov        w1, #0
0x0000000000c5ea18: mov        w2, #0
0x0000000000c5ea1c: mov        w3, #2
0x0000000000c5ea20: mov        w4, #0
0x0000000000c5ea24: mov        w5, #0
0x0000000000c5ea28: bl         #0x40b66f4
0x0000000000c5ea2c: adrp       x0, #0x6106000
0x0000000000c5ea30: add        x0, x0, #0x240
0x0000000000c5ea34: mov        w1, #1
0x0000000000c5ea38: mov        w2, #0
0x0000000000c5ea3c: mov        w3, #6
0x0000000000c5ea40: mov        w4, #3
0x0000000000c5ea44: mov        w5, #1
0x0000000000c5ea48: bl         #0x40b66f4
0x0000000000c5ea4c: adrp       x0, #0x6106000
0x0000000000c5ea50: add        x0, x0, #0x258
0x0000000000c5ea54: mov        w1, #1
0x0000000000c5ea58: mov        w2, #4
0x0000000000c5ea5c: mov        w3, #1
0x0000000000c5ea60: mov        w4, #3
0x0000000000c5ea64: mov        w5, #0
0x0000000000c5ea68: bl         #0x40b66f4
0x0000000000c5ea6c: adrp       x0, #0x6106000
0x0000000000c5ea70: add        x0, x0, #0x270
0x0000000000c5ea74: mov        w1, #3
0x0000000000c5ea78: mov        w2, #0
0x0000000000c5ea7c: mov        w3, #0xa
0x0000000000c5ea80: mov        w4, #4
0x0000000000c5ea84: mov        w5, #0
0x0000000000c5ea88: bl         #0x40b66f4
0x0000000000c5ea8c: adrp       x0, #0x6106000
0x0000000000c5ea90: add        x0, x0, #0x288
0x0000000000c5ea94: ldp        x29, x30, [sp, #0x10]
0x0000000000c5ea98: ldp        x20, x19, [sp], #0x20
0x0000000000c5ea9c: b          #0x43e8
0x0000000000c5eaa0: ldp        x29, x30, [sp, #0x10]
0x0000000000c5eaa4: ldp        x20, x19, [sp], #0x20
0x0000000000c5eaa8: ret        
0x0000000000c5eaac: mov        x19, x0
0x0000000000c5eab0: adrp       x0, #0x6106000
0x0000000000c5eab4: add        x0, x0, #0x288
0x0000000000c5eab8: bl         #0x4450
0x0000000000c5eabc: mov        x0, x19
0x0000000000c5eac0: bl         #0x4b97984
