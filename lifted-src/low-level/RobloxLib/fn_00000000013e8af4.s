; instruction-faithful ARM64 fallback for RobloxLib::function_13e8af4
0x00000000013e8af4: stp        x20, x19, [sp, #-0x20]!
0x00000000013e8af8: stp        x29, x30, [sp, #0x10]
0x00000000013e8afc: add        x29, sp, #0x10
0x00000000013e8b00: mov        x19, x0
0x00000000013e8b04: adrp       x8, #0x6118000
0x00000000013e8b08: ldrb       w8, [x8, #0x750]
0x00000000013e8b0c: cmp        w8, #1
0x00000000013e8b10: b.ne       #0x13e8b30
0x00000000013e8b14: ldrb       w8, [x1, #0x38]
0x00000000013e8b18: cmp        w8, #1
0x00000000013e8b1c: b.ne       #0x13e8b3c
0x00000000013e8b20: ldrb       w8, [x1, #0x2f]
0x00000000013e8b24: tbz        w8, #0, #0x13e8b44
0x00000000013e8b28: mov        w1, #1
0x00000000013e8b2c: b          #0x13e8b60
0x00000000013e8b30: mov        x0, x19
0x00000000013e8b34: mov        w1, #0
0x00000000013e8b38: b          #0x13e8b64
0x00000000013e8b3c: mov        w1, #0
0x00000000013e8b40: b          #0x13e8b60
0x00000000013e8b44: ldrb       w8, [x1, #0x27]
0x00000000013e8b48: sxtb       w9, w8
0x00000000013e8b4c: ldr        x10, [x1, #0x18]
0x00000000013e8b50: cmp        w9, #0
0x00000000013e8b54: csel       x8, x10, x8, lt
0x00000000013e8b58: cmp        x8, #0
0x00000000013e8b5c: cset       w1, ne
0x00000000013e8b60: mov        x0, x19
0x00000000013e8b64: bl         #0x13e5f78
0x00000000013e8b68: tbz        w0, #0, #0x13e8b7c
0x00000000013e8b6c: mov        w0, #1
0x00000000013e8b70: ldp        x29, x30, [sp, #0x10]
0x00000000013e8b74: ldp        x20, x19, [sp], #0x20
0x00000000013e8b78: ret        
0x00000000013e8b7c: ldr        x8, [x19]
0x00000000013e8b80: ldr        x1, [x8, #0x2f0]
0x00000000013e8b84: mov        x0, x19
0x00000000013e8b88: ldp        x29, x30, [sp, #0x10]
0x00000000013e8b8c: ldp        x20, x19, [sp], #0x20
0x00000000013e8b90: br         x1
