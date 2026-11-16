; instruction-faithful ARM64 fallback for RobloxLib::function_be2a34
0x0000000000be2a34: stp        x20, x19, [sp, #-0x20]!
0x0000000000be2a38: stp        x29, x30, [sp, #0x10]
0x0000000000be2a3c: add        x29, sp, #0x10
0x0000000000be2a40: adrp       x8, #0x6105000
0x0000000000be2a44: add        x8, x8, #0xe38
0x0000000000be2a48: ldarb      w8, [x8]
0x0000000000be2a4c: tbnz       w8, #0, #0xbe2ad4
0x0000000000be2a50: adrp       x0, #0x6105000
0x0000000000be2a54: add        x0, x0, #0xe38
0x0000000000be2a58: bl         #0x428c
0x0000000000be2a5c: cbz        w0, #0xbe2ad4
0x0000000000be2a60: adrp       x0, #0x6105000
0x0000000000be2a64: add        x0, x0, #0xdf0
0x0000000000be2a68: mov        w1, #0
0x0000000000be2a6c: mov        w2, #0
0x0000000000be2a70: mov        w3, #6
0x0000000000be2a74: mov        w4, #0
0x0000000000be2a78: mov        w5, #0
0x0000000000be2a7c: bl         #0x40b66f4
0x0000000000be2a80: adrp       x0, #0x6105000
0x0000000000be2a84: add        x0, x0, #0xe08
0x0000000000be2a88: mov        w1, #0
0x0000000000be2a8c: mov        w2, #4
0x0000000000be2a90: mov        w3, #6
0x0000000000be2a94: mov        w4, #1
0x0000000000be2a98: mov        w5, #0
0x0000000000be2a9c: bl         #0x40b66f4
0x0000000000be2aa0: adrp       x0, #0x6105000
0x0000000000be2aa4: add        x0, x0, #0xe20
0x0000000000be2aa8: mov        w1, #2
0x0000000000be2aac: mov        w2, #0
0x0000000000be2ab0: mov        w3, #0xa
0x0000000000be2ab4: mov        w4, #4
0x0000000000be2ab8: mov        w5, #0
0x0000000000be2abc: bl         #0x40b66f4
0x0000000000be2ac0: adrp       x0, #0x6105000
0x0000000000be2ac4: add        x0, x0, #0xe38
0x0000000000be2ac8: ldp        x29, x30, [sp, #0x10]
0x0000000000be2acc: ldp        x20, x19, [sp], #0x20
0x0000000000be2ad0: b          #0x43e8
0x0000000000be2ad4: ldp        x29, x30, [sp, #0x10]
0x0000000000be2ad8: ldp        x20, x19, [sp], #0x20
0x0000000000be2adc: ret        
0x0000000000be2ae0: mov        x19, x0
0x0000000000be2ae4: adrp       x0, #0x6105000
0x0000000000be2ae8: add        x0, x0, #0xe38
0x0000000000be2aec: bl         #0x4450
0x0000000000be2af0: mov        x0, x19
0x0000000000be2af4: bl         #0x4b97984
