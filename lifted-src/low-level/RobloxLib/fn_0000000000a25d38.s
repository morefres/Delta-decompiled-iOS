; instruction-faithful ARM64 fallback for RobloxLib::function_a25d38
0x0000000000a25d38: sub        sp, sp, #0x70
0x0000000000a25d3c: stp        x20, x19, [sp, #0x50]
0x0000000000a25d40: stp        x29, x30, [sp, #0x60]
0x0000000000a25d44: add        x29, sp, #0x60
0x0000000000a25d48: mov        x8, x1
0x0000000000a25d4c: mov        w9, #1
0x0000000000a25d50: sturb      w9, [x29, #-0x11]
0x0000000000a25d54: sub        x9, x29, #0x11
0x0000000000a25d58: cbz        w2, #0xa25d80
0x0000000000a25d5c: stp        x0, x9, [sp, #0x28]
0x0000000000a25d60: adrp       x9, #0x5c75000
0x0000000000a25d64: add        x9, x9, #0xc18
0x0000000000a25d68: orr        x9, x9, #2
0x0000000000a25d6c: stp        xzr, x9, [sp, #0x38]
0x0000000000a25d70: add        x1, sp, #0x28
0x0000000000a25d74: mov        x0, x8
0x0000000000a25d78: bl         #0x27b1754
0x0000000000a25d7c: b          #0xa25dc0
0x0000000000a25d80: stp        x0, x9, [sp, #0x28]
0x0000000000a25d84: adrp       x10, #0x5c75000
0x0000000000a25d88: add        x10, x10, #0xc20
0x0000000000a25d8c: orr        x10, x10, #2
0x0000000000a25d90: stp        xzr, x10, [sp, #0x38]
0x0000000000a25d94: stp        x0, x9, [sp, #8]
0x0000000000a25d98: adrp       x9, #0x5c75000
0x0000000000a25d9c: add        x9, x9, #0xc28
0x0000000000a25da0: orr        x9, x9, #2
0x0000000000a25da4: stp        xzr, x9, [sp, #0x18]
0x0000000000a25da8: add        x1, sp, #0x28
0x0000000000a25dac: add        x2, sp, #8
0x0000000000a25db0: mov        x0, x8
0x0000000000a25db4: bl         #0x27b1554
0x0000000000a25db8: add        x0, sp, #8
0x0000000000a25dbc: bl         #0x18c70
0x0000000000a25dc0: add        x0, sp, #0x28
0x0000000000a25dc4: bl         #0x18c70
0x0000000000a25dc8: ldurb      w0, [x29, #-0x11]
0x0000000000a25dcc: ldp        x29, x30, [sp, #0x60]
0x0000000000a25dd0: ldp        x20, x19, [sp, #0x50]
0x0000000000a25dd4: add        sp, sp, #0x70
0x0000000000a25dd8: ret        
0x0000000000a25ddc: mov        x19, x0
0x0000000000a25de0: add        x0, sp, #8
0x0000000000a25de4: bl         #0x18c70
0x0000000000a25de8: b          #0xa25df0
0x0000000000a25dec: mov        x19, x0
0x0000000000a25df0: add        x0, sp, #0x28
0x0000000000a25df4: bl         #0x18c70
0x0000000000a25df8: mov        x0, x19
0x0000000000a25dfc: bl         #0x4b97984
