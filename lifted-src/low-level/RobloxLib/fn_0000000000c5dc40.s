; instruction-faithful ARM64 fallback for RobloxLib::function_c5dc40
0x0000000000c5dc40: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5dc44: stp        x29, x30, [sp, #0x10]
0x0000000000c5dc48: add        x29, sp, #0x10
0x0000000000c5dc4c: adrp       x8, #0x6105000
0x0000000000c5dc50: add        x8, x8, #0xe38
0x0000000000c5dc54: ldarb      w8, [x8]
0x0000000000c5dc58: tbnz       w8, #0, #0xc5dce0
0x0000000000c5dc5c: adrp       x0, #0x6105000
0x0000000000c5dc60: add        x0, x0, #0xe38
0x0000000000c5dc64: bl         #0x428c
0x0000000000c5dc68: cbz        w0, #0xc5dce0
0x0000000000c5dc6c: adrp       x0, #0x6105000
0x0000000000c5dc70: add        x0, x0, #0xdf0
0x0000000000c5dc74: mov        w1, #0
0x0000000000c5dc78: mov        w2, #0
0x0000000000c5dc7c: mov        w3, #6
0x0000000000c5dc80: mov        w4, #0
0x0000000000c5dc84: mov        w5, #0
0x0000000000c5dc88: bl         #0x40b66f4
0x0000000000c5dc8c: adrp       x0, #0x6105000
0x0000000000c5dc90: add        x0, x0, #0xe08
0x0000000000c5dc94: mov        w1, #0
0x0000000000c5dc98: mov        w2, #4
0x0000000000c5dc9c: mov        w3, #6
0x0000000000c5dca0: mov        w4, #1
0x0000000000c5dca4: mov        w5, #0
0x0000000000c5dca8: bl         #0x40b66f4
0x0000000000c5dcac: adrp       x0, #0x6105000
0x0000000000c5dcb0: add        x0, x0, #0xe20
0x0000000000c5dcb4: mov        w1, #2
0x0000000000c5dcb8: mov        w2, #0
0x0000000000c5dcbc: mov        w3, #0xa
0x0000000000c5dcc0: mov        w4, #4
0x0000000000c5dcc4: mov        w5, #0
0x0000000000c5dcc8: bl         #0x40b66f4
0x0000000000c5dccc: adrp       x0, #0x6105000
0x0000000000c5dcd0: add        x0, x0, #0xe38
0x0000000000c5dcd4: ldp        x29, x30, [sp, #0x10]
0x0000000000c5dcd8: ldp        x20, x19, [sp], #0x20
0x0000000000c5dcdc: b          #0x43e8
0x0000000000c5dce0: ldp        x29, x30, [sp, #0x10]
0x0000000000c5dce4: ldp        x20, x19, [sp], #0x20
0x0000000000c5dce8: ret        
0x0000000000c5dcec: mov        x19, x0
0x0000000000c5dcf0: adrp       x0, #0x6105000
0x0000000000c5dcf4: add        x0, x0, #0xe38
0x0000000000c5dcf8: bl         #0x4450
0x0000000000c5dcfc: mov        x0, x19
0x0000000000c5dd00: bl         #0x4b97984
