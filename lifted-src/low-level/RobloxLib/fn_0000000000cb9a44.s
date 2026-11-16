; instruction-faithful ARM64 fallback for RobloxLib::function_cb9a44
0x0000000000cb9a44: stp        x20, x19, [sp, #-0x20]!
0x0000000000cb9a48: stp        x29, x30, [sp, #0x10]
0x0000000000cb9a4c: add        x29, sp, #0x10
0x0000000000cb9a50: adrp       x8, #0x6105000
0x0000000000cb9a54: add        x8, x8, #0xe38
0x0000000000cb9a58: ldarb      w8, [x8]
0x0000000000cb9a5c: tbnz       w8, #0, #0xcb9ae4
0x0000000000cb9a60: adrp       x0, #0x6105000
0x0000000000cb9a64: add        x0, x0, #0xe38
0x0000000000cb9a68: bl         #0x428c
0x0000000000cb9a6c: cbz        w0, #0xcb9ae4
0x0000000000cb9a70: adrp       x0, #0x6105000
0x0000000000cb9a74: add        x0, x0, #0xdf0
0x0000000000cb9a78: mov        w1, #0
0x0000000000cb9a7c: mov        w2, #0
0x0000000000cb9a80: mov        w3, #6
0x0000000000cb9a84: mov        w4, #0
0x0000000000cb9a88: mov        w5, #0
0x0000000000cb9a8c: bl         #0x40b66f4
0x0000000000cb9a90: adrp       x0, #0x6105000
0x0000000000cb9a94: add        x0, x0, #0xe08
0x0000000000cb9a98: mov        w1, #0
0x0000000000cb9a9c: mov        w2, #4
0x0000000000cb9aa0: mov        w3, #6
0x0000000000cb9aa4: mov        w4, #1
0x0000000000cb9aa8: mov        w5, #0
0x0000000000cb9aac: bl         #0x40b66f4
0x0000000000cb9ab0: adrp       x0, #0x6105000
0x0000000000cb9ab4: add        x0, x0, #0xe20
0x0000000000cb9ab8: mov        w1, #2
0x0000000000cb9abc: mov        w2, #0
0x0000000000cb9ac0: mov        w3, #0xa
0x0000000000cb9ac4: mov        w4, #4
0x0000000000cb9ac8: mov        w5, #0
0x0000000000cb9acc: bl         #0x40b66f4
0x0000000000cb9ad0: adrp       x0, #0x6105000
0x0000000000cb9ad4: add        x0, x0, #0xe38
0x0000000000cb9ad8: ldp        x29, x30, [sp, #0x10]
0x0000000000cb9adc: ldp        x20, x19, [sp], #0x20
0x0000000000cb9ae0: b          #0x43e8
0x0000000000cb9ae4: ldp        x29, x30, [sp, #0x10]
0x0000000000cb9ae8: ldp        x20, x19, [sp], #0x20
0x0000000000cb9aec: ret        
0x0000000000cb9af0: mov        x19, x0
0x0000000000cb9af4: adrp       x0, #0x6105000
0x0000000000cb9af8: add        x0, x0, #0xe38
0x0000000000cb9afc: bl         #0x4450
0x0000000000cb9b00: mov        x0, x19
0x0000000000cb9b04: bl         #0x4b97984
