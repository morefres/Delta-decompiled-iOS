; instruction-faithful ARM64 fallback for RobloxLib::function_c419c4
0x0000000000c419c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c419c8: stp        x29, x30, [sp, #0x10]
0x0000000000c419cc: add        x29, sp, #0x10
0x0000000000c419d0: adrp       x8, #0x6106000
0x0000000000c419d4: add        x8, x8, #0x3f8
0x0000000000c419d8: ldarb      w8, [x8]
0x0000000000c419dc: tbnz       w8, #0, #0xc41a44
0x0000000000c419e0: adrp       x0, #0x6106000
0x0000000000c419e4: add        x0, x0, #0x3f8
0x0000000000c419e8: bl         #0x428c
0x0000000000c419ec: cbz        w0, #0xc41a44
0x0000000000c419f0: adrp       x0, #0x6106000
0x0000000000c419f4: add        x0, x0, #0x3c8
0x0000000000c419f8: mov        w1, #0
0x0000000000c419fc: mov        w2, #0
0x0000000000c41a00: mov        w3, #5
0x0000000000c41a04: mov        w4, #0
0x0000000000c41a08: mov        w5, #0
0x0000000000c41a0c: bl         #0x40b66f4
0x0000000000c41a10: adrp       x0, #0x6106000
0x0000000000c41a14: add        x0, x0, #0x3e0
0x0000000000c41a18: mov        w1, #0
0x0000000000c41a1c: mov        w2, #8
0x0000000000c41a20: mov        w3, #7
0x0000000000c41a24: mov        w4, #1
0x0000000000c41a28: mov        w5, #0
0x0000000000c41a2c: bl         #0x40b66f4
0x0000000000c41a30: adrp       x0, #0x6106000
0x0000000000c41a34: add        x0, x0, #0x3f8
0x0000000000c41a38: ldp        x29, x30, [sp, #0x10]
0x0000000000c41a3c: ldp        x20, x19, [sp], #0x20
0x0000000000c41a40: b          #0x43e8
0x0000000000c41a44: ldp        x29, x30, [sp, #0x10]
0x0000000000c41a48: ldp        x20, x19, [sp], #0x20
0x0000000000c41a4c: ret        
0x0000000000c41a50: mov        x19, x0
0x0000000000c41a54: adrp       x0, #0x6106000
0x0000000000c41a58: add        x0, x0, #0x3f8
0x0000000000c41a5c: bl         #0x4450
0x0000000000c41a60: mov        x0, x19
0x0000000000c41a64: bl         #0x4b97984
