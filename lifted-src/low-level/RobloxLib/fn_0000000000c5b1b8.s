; instruction-faithful ARM64 fallback for RobloxLib::function_c5b1b8
0x0000000000c5b1b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5b1bc: stp        x29, x30, [sp, #0x10]
0x0000000000c5b1c0: add        x29, sp, #0x10
0x0000000000c5b1c4: adrp       x8, #0x6105000
0x0000000000c5b1c8: add        x8, x8, #0xe38
0x0000000000c5b1cc: ldarb      w8, [x8]
0x0000000000c5b1d0: tbnz       w8, #0, #0xc5b258
0x0000000000c5b1d4: adrp       x0, #0x6105000
0x0000000000c5b1d8: add        x0, x0, #0xe38
0x0000000000c5b1dc: bl         #0x428c
0x0000000000c5b1e0: cbz        w0, #0xc5b258
0x0000000000c5b1e4: adrp       x0, #0x6105000
0x0000000000c5b1e8: add        x0, x0, #0xdf0
0x0000000000c5b1ec: mov        w1, #0
0x0000000000c5b1f0: mov        w2, #0
0x0000000000c5b1f4: mov        w3, #6
0x0000000000c5b1f8: mov        w4, #0
0x0000000000c5b1fc: mov        w5, #0
0x0000000000c5b200: bl         #0x40b66f4
0x0000000000c5b204: adrp       x0, #0x6105000
0x0000000000c5b208: add        x0, x0, #0xe08
0x0000000000c5b20c: mov        w1, #0
0x0000000000c5b210: mov        w2, #4
0x0000000000c5b214: mov        w3, #6
0x0000000000c5b218: mov        w4, #1
0x0000000000c5b21c: mov        w5, #0
0x0000000000c5b220: bl         #0x40b66f4
0x0000000000c5b224: adrp       x0, #0x6105000
0x0000000000c5b228: add        x0, x0, #0xe20
0x0000000000c5b22c: mov        w1, #2
0x0000000000c5b230: mov        w2, #0
0x0000000000c5b234: mov        w3, #0xa
0x0000000000c5b238: mov        w4, #4
0x0000000000c5b23c: mov        w5, #0
0x0000000000c5b240: bl         #0x40b66f4
0x0000000000c5b244: adrp       x0, #0x6105000
0x0000000000c5b248: add        x0, x0, #0xe38
0x0000000000c5b24c: ldp        x29, x30, [sp, #0x10]
0x0000000000c5b250: ldp        x20, x19, [sp], #0x20
0x0000000000c5b254: b          #0x43e8
0x0000000000c5b258: ldp        x29, x30, [sp, #0x10]
0x0000000000c5b25c: ldp        x20, x19, [sp], #0x20
0x0000000000c5b260: ret        
0x0000000000c5b264: mov        x19, x0
0x0000000000c5b268: adrp       x0, #0x6105000
0x0000000000c5b26c: add        x0, x0, #0xe38
0x0000000000c5b270: bl         #0x4450
0x0000000000c5b274: mov        x0, x19
0x0000000000c5b278: bl         #0x4b97984
