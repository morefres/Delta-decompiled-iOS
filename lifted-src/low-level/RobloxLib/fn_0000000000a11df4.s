; instruction-faithful ARM64 fallback for RobloxLib::function_a11df4
0x0000000000a11df4: ldr        x8, [x0, #0x40]
0x0000000000a11df8: cmp        x8, #0
0x0000000000a11dfc: ccmp       x8, x1, #0, ne
0x0000000000a11e00: b.eq       #0xa11e50
0x0000000000a11e04: sub        sp, sp, #0x30
0x0000000000a11e08: stp        x20, x19, [sp, #0x10]
0x0000000000a11e0c: stp        x29, x30, [sp, #0x20]
0x0000000000a11e10: add        x29, sp, #0x20
0x0000000000a11e14: mov        x19, x0
0x0000000000a11e18: str        x1, [sp, #8]
0x0000000000a11e1c: add        x0, x0, #8
0x0000000000a11e20: add        x1, sp, #8
0x0000000000a11e24: bl         #0x2aa568
0x0000000000a11e28: cmp        x0, #0
0x0000000000a11e2c: cset       w8, ne
0x0000000000a11e30: ldr        w9, [x19, #0x38]
0x0000000000a11e34: cmp        w9, #0
0x0000000000a11e38: cset       w9, ne
0x0000000000a11e3c: eor        w0, w8, w9
0x0000000000a11e40: ldp        x29, x30, [sp, #0x20]
0x0000000000a11e44: ldp        x20, x19, [sp, #0x10]
0x0000000000a11e48: add        sp, sp, #0x30
0x0000000000a11e4c: ret        
0x0000000000a11e50: mov        w0, #0
0x0000000000a11e54: ret        
