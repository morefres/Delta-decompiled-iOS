; instruction-faithful ARM64 fallback for RobloxLib::function_dd8c34
0x0000000000dd8c34: stp        x24, x23, [sp, #-0x40]!
0x0000000000dd8c38: stp        x22, x21, [sp, #0x10]
0x0000000000dd8c3c: stp        x20, x19, [sp, #0x20]
0x0000000000dd8c40: stp        x29, x30, [sp, #0x30]
0x0000000000dd8c44: add        x29, sp, #0x30
0x0000000000dd8c48: mov        x19, x1
0x0000000000dd8c4c: cmp        x2, x1
0x0000000000dd8c50: b.eq       #0xdd8cac
0x0000000000dd8c54: mov        x23, x2
0x0000000000dd8c58: mov        x20, x0
0x0000000000dd8c5c: ldr        x21, [x0, #8]
0x0000000000dd8c60: mov        x22, x19
0x0000000000dd8c64: cmp        x2, x21
0x0000000000dd8c68: b.eq       #0xdd8ca0
0x0000000000dd8c6c: ldr        x1, [x23]
0x0000000000dd8c70: str        xzr, [x23], #8
0x0000000000dd8c74: mov        x0, x22
0x0000000000dd8c78: bl         #0xddd63c
0x0000000000dd8c7c: add        x22, x22, #8
0x0000000000dd8c80: cmp        x23, x21
0x0000000000dd8c84: b.ne       #0xdd8c6c
0x0000000000dd8c88: ldr        x21, [x20, #8]
0x0000000000dd8c8c: b          #0xdd8ca0
0x0000000000dd8c90: sub        x21, x21, #8
0x0000000000dd8c94: mov        x0, x21
0x0000000000dd8c98: mov        x1, #0
0x0000000000dd8c9c: bl         #0xddd63c
0x0000000000dd8ca0: cmp        x21, x22
0x0000000000dd8ca4: b.ne       #0xdd8c90
0x0000000000dd8ca8: str        x22, [x20, #8]
0x0000000000dd8cac: mov        x0, x19
0x0000000000dd8cb0: ldp        x29, x30, [sp, #0x30]
0x0000000000dd8cb4: ldp        x20, x19, [sp, #0x20]
0x0000000000dd8cb8: ldp        x22, x21, [sp, #0x10]
0x0000000000dd8cbc: ldp        x24, x23, [sp], #0x40
0x0000000000dd8cc0: ret        
