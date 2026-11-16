; instruction-faithful ARM64 fallback for RobloxLib::function_a22c2c
0x0000000000a22c2c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a22c30: stp        x20, x19, [sp, #0x10]
0x0000000000a22c34: stp        x29, x30, [sp, #0x20]
0x0000000000a22c38: add        x29, sp, #0x20
0x0000000000a22c3c: mov        x19, x0
0x0000000000a22c40: ldr        x20, [x0, #0x18]
0x0000000000a22c44: bl         #0x1f45924
0x0000000000a22c48: ldrh       w8, [x20, #0x1b8]
0x0000000000a22c4c: ldrh       w9, [x0, #0x1b8]
0x0000000000a22c50: sub        w8, w8, w9
0x0000000000a22c54: ldrh       w9, [x0, #0x1ba]
0x0000000000a22c58: cmp        w8, w9
0x0000000000a22c5c: b.ls       #0xa22c94
0x0000000000a22c60: ldr        x19, [x19, #0x60]
0x0000000000a22c64: cmp        x19, #0
0x0000000000a22c68: cset       w20, ne
0x0000000000a22c6c: cbz        x19, #0xa22c98
0x0000000000a22c70: ldr        x21, [x19, #0x18]
0x0000000000a22c74: bl         #0x1f45924
0x0000000000a22c78: ldrh       w8, [x21, #0x1b8]
0x0000000000a22c7c: ldrh       w9, [x0, #0x1b8]
0x0000000000a22c80: sub        w8, w8, w9
0x0000000000a22c84: ldrh       w9, [x0, #0x1ba]
0x0000000000a22c88: cmp        w8, w9
0x0000000000a22c8c: b.hi       #0xa22c60
0x0000000000a22c90: b          #0xa22c98
0x0000000000a22c94: mov        w20, #1
0x0000000000a22c98: mov        x0, x20
0x0000000000a22c9c: ldp        x29, x30, [sp, #0x20]
0x0000000000a22ca0: ldp        x20, x19, [sp, #0x10]
0x0000000000a22ca4: ldp        x22, x21, [sp], #0x30
0x0000000000a22ca8: ret        
