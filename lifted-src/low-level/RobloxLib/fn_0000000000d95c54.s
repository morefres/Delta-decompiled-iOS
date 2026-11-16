; instruction-faithful ARM64 fallback for RobloxLib::function_d95c54
0x0000000000d95c54: stp        x20, x19, [sp, #-0x20]!
0x0000000000d95c58: stp        x29, x30, [sp, #0x10]
0x0000000000d95c5c: add        x29, sp, #0x10
0x0000000000d95c60: adrp       x8, #0x6106000
0x0000000000d95c64: add        x8, x8, #0x288
0x0000000000d95c68: ldarb      w8, [x8]
0x0000000000d95c6c: tbnz       w8, #0, #0xd95d14
0x0000000000d95c70: adrp       x0, #0x6106000
0x0000000000d95c74: add        x0, x0, #0x288
0x0000000000d95c78: bl         #0x428c
0x0000000000d95c7c: cbz        w0, #0xd95d14
0x0000000000d95c80: adrp       x0, #0x6106000
0x0000000000d95c84: add        x0, x0, #0x228
0x0000000000d95c88: mov        w1, #0
0x0000000000d95c8c: mov        w2, #0
0x0000000000d95c90: mov        w3, #2
0x0000000000d95c94: mov        w4, #0
0x0000000000d95c98: mov        w5, #0
0x0000000000d95c9c: bl         #0x40b66f4
0x0000000000d95ca0: adrp       x0, #0x6106000
0x0000000000d95ca4: add        x0, x0, #0x240
0x0000000000d95ca8: mov        w1, #1
0x0000000000d95cac: mov        w2, #0
0x0000000000d95cb0: mov        w3, #6
0x0000000000d95cb4: mov        w4, #3
0x0000000000d95cb8: mov        w5, #1
0x0000000000d95cbc: bl         #0x40b66f4
0x0000000000d95cc0: adrp       x0, #0x6106000
0x0000000000d95cc4: add        x0, x0, #0x258
0x0000000000d95cc8: mov        w1, #1
0x0000000000d95ccc: mov        w2, #4
0x0000000000d95cd0: mov        w3, #1
0x0000000000d95cd4: mov        w4, #3
0x0000000000d95cd8: mov        w5, #0
0x0000000000d95cdc: bl         #0x40b66f4
0x0000000000d95ce0: adrp       x0, #0x6106000
0x0000000000d95ce4: add        x0, x0, #0x270
0x0000000000d95ce8: mov        w1, #3
0x0000000000d95cec: mov        w2, #0
0x0000000000d95cf0: mov        w3, #0xa
0x0000000000d95cf4: mov        w4, #4
0x0000000000d95cf8: mov        w5, #0
0x0000000000d95cfc: bl         #0x40b66f4
0x0000000000d95d00: adrp       x0, #0x6106000
0x0000000000d95d04: add        x0, x0, #0x288
0x0000000000d95d08: ldp        x29, x30, [sp, #0x10]
0x0000000000d95d0c: ldp        x20, x19, [sp], #0x20
0x0000000000d95d10: b          #0x43e8
0x0000000000d95d14: ldp        x29, x30, [sp, #0x10]
0x0000000000d95d18: ldp        x20, x19, [sp], #0x20
0x0000000000d95d1c: ret        
0x0000000000d95d20: mov        x19, x0
0x0000000000d95d24: adrp       x0, #0x6106000
0x0000000000d95d28: add        x0, x0, #0x288
0x0000000000d95d2c: bl         #0x4450
0x0000000000d95d30: mov        x0, x19
0x0000000000d95d34: bl         #0x4b97984
