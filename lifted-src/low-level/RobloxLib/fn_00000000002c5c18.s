; instruction-faithful ARM64 fallback for RobloxLib::function_2c5c18
0x00000000002c5c18: stp        x20, x19, [sp, #-0x20]!
0x00000000002c5c1c: stp        x29, x30, [sp, #0x10]
0x00000000002c5c20: add        x29, sp, #0x10
0x00000000002c5c24: mov        x19, x0
0x00000000002c5c28: str        w1, [x0, #0xc]
0x00000000002c5c2c: ldr        x20, [x0, #0x28]
0x00000000002c5c30: mov        x0, x1
0x00000000002c5c34: bl         #0x2aaaa4
0x00000000002c5c38: strb       w0, [x20, #0xdc]
0x00000000002c5c3c: ldr        x8, [x19, #0x28]
0x00000000002c5c40: ldr        w9, [x19, #0xc]
0x00000000002c5c44: cmp        w9, #1
0x00000000002c5c48: b.ne       #0x2c5c60
0x00000000002c5c4c: ldrb       w10, [x19, #8]
0x00000000002c5c50: ldrb       w9, [x8, #0x36]!
0x00000000002c5c54: tbz        w10, #0, #0x2c5c64
0x00000000002c5c58: mov        w10, #0
0x00000000002c5c5c: b          #0x2c5c68
0x00000000002c5c60: ldrb       w9, [x8, #0x36]!
0x00000000002c5c64: mov        w10, #2
0x00000000002c5c68: and        w9, w9, #0xfffffffd
0x00000000002c5c6c: orr        w9, w10, w9
0x00000000002c5c70: strb       w9, [x8]
0x00000000002c5c74: ldp        x29, x30, [sp, #0x10]
0x00000000002c5c78: ldp        x20, x19, [sp], #0x20
0x00000000002c5c7c: ret        
