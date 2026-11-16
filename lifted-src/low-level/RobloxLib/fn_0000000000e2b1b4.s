; instruction-faithful ARM64 fallback for RobloxLib::function_e2b1b4
0x0000000000e2b1b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2b1b8: stp        x29, x30, [sp, #0x10]
0x0000000000e2b1bc: add        x29, sp, #0x10
0x0000000000e2b1c0: adrp       x8, #0x6105000
0x0000000000e2b1c4: add        x8, x8, #0xe38
0x0000000000e2b1c8: ldarb      w8, [x8]
0x0000000000e2b1cc: tbnz       w8, #0, #0xe2b254
0x0000000000e2b1d0: adrp       x0, #0x6105000
0x0000000000e2b1d4: add        x0, x0, #0xe38
0x0000000000e2b1d8: bl         #0x428c
0x0000000000e2b1dc: cbz        w0, #0xe2b254
0x0000000000e2b1e0: adrp       x0, #0x6105000
0x0000000000e2b1e4: add        x0, x0, #0xdf0
0x0000000000e2b1e8: mov        w1, #0
0x0000000000e2b1ec: mov        w2, #0
0x0000000000e2b1f0: mov        w3, #6
0x0000000000e2b1f4: mov        w4, #0
0x0000000000e2b1f8: mov        w5, #0
0x0000000000e2b1fc: bl         #0x40b66f4
0x0000000000e2b200: adrp       x0, #0x6105000
0x0000000000e2b204: add        x0, x0, #0xe08
0x0000000000e2b208: mov        w1, #0
0x0000000000e2b20c: mov        w2, #4
0x0000000000e2b210: mov        w3, #6
0x0000000000e2b214: mov        w4, #1
0x0000000000e2b218: mov        w5, #0
0x0000000000e2b21c: bl         #0x40b66f4
0x0000000000e2b220: adrp       x0, #0x6105000
0x0000000000e2b224: add        x0, x0, #0xe20
0x0000000000e2b228: mov        w1, #2
0x0000000000e2b22c: mov        w2, #0
0x0000000000e2b230: mov        w3, #0xa
0x0000000000e2b234: mov        w4, #4
0x0000000000e2b238: mov        w5, #0
0x0000000000e2b23c: bl         #0x40b66f4
0x0000000000e2b240: adrp       x0, #0x6105000
0x0000000000e2b244: add        x0, x0, #0xe38
0x0000000000e2b248: ldp        x29, x30, [sp, #0x10]
0x0000000000e2b24c: ldp        x20, x19, [sp], #0x20
0x0000000000e2b250: b          #0x43e8
0x0000000000e2b254: ldp        x29, x30, [sp, #0x10]
0x0000000000e2b258: ldp        x20, x19, [sp], #0x20
0x0000000000e2b25c: ret        
0x0000000000e2b260: mov        x19, x0
0x0000000000e2b264: adrp       x0, #0x6105000
0x0000000000e2b268: add        x0, x0, #0xe38
0x0000000000e2b26c: bl         #0x4450
0x0000000000e2b270: mov        x0, x19
0x0000000000e2b274: bl         #0x4b97984
