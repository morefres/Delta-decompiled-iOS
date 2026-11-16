; instruction-faithful ARM64 fallback for Persona2::function_2d3c0c
0x00000000002d3c0c: sub        sp, sp, #0x50
0x00000000002d3c10: stp        x22, x21, [sp, #0x20]
0x00000000002d3c14: stp        x20, x19, [sp, #0x30]
0x00000000002d3c18: stp        x29, x30, [sp, #0x40]
0x00000000002d3c1c: add        x29, sp, #0x40
0x00000000002d3c20: adrp       x8, #0x73d000
0x00000000002d3c24: ldr        x8, [x8, #0x928]
0x00000000002d3c28: add        x19, x20, x8
0x00000000002d3c2c: add        x1, sp, #8
0x00000000002d3c30: mov        x0, x19
0x00000000002d3c34: mov        x2, #0
0x00000000002d3c38: bl         #0x3e790
0x00000000002d3c3c: ldr        x20, [x19]
0x00000000002d3c40: cbz        x20, #0x2d3c78
0x00000000002d3c44: ldr        x19, [x19, #8]
0x00000000002d3c48: mov        x0, x20
0x00000000002d3c4c: bl         #0x4c2770
0x00000000002d3c50: mov        x21, x0
0x00000000002d3c54: ldr        x22, [x19, #0x20]
0x00000000002d3c58: mov        x0, x20
0x00000000002d3c5c: bl         #0x4c2980
0x00000000002d3c60: mov        x0, x21
0x00000000002d3c64: mov        x1, x19
0x00000000002d3c68: blr        x22
0x00000000002d3c6c: mov        x0, x20
0x00000000002d3c70: bl         #0x4c2968
0x00000000002d3c74: b          #0x2d3ce8
0x00000000002d3c78: adrp       x8, #0x694000
0x00000000002d3c7c: ldr        x8, [x8, #0x668]
0x00000000002d3c80: cmn        x8, #1
0x00000000002d3c84: b.ne       #0x2d3cfc
0x00000000002d3c88: adrp       x8, #0x73d000
0x00000000002d3c8c: add        x8, x8, #0x8c8
0x00000000002d3c90: ldr        x7, [x8]
0x00000000002d3c94: ldrb       w8, [x8, #8]
0x00000000002d3c98: mov        x9, #0x42
0x00000000002d3c9c: movk       x9, #0xd000, lsl #48
0x00000000002d3ca0: add        x2, x9, #0x53
0x00000000002d3ca4: strb       w8, [sp]
0x00000000002d3ca8: adrp       x8, #0x52e000
0x00000000002d3cac: add        x8, x8, #0xd80
0x00000000002d3cb0: sub        x8, x8, #0x20
0x00000000002d3cb4: orr        x1, x8, #0x8000000000000000
0x00000000002d3cb8: adrp       x8, #0x52e000
0x00000000002d3cbc: add        x8, x8, #0xdd0
0x00000000002d3cc0: sub        x8, x8, #0x20
0x00000000002d3cc4: orr        x3, x8, #0x8000000000000000
0x00000000002d3cc8: mov        x0, #0x42
0x00000000002d3ccc: movk       x0, #0xd000, lsl #48
0x00000000002d3cd0: mov        w4, #0x77
0x00000000002d3cd4: mov        x5, #0x6162
0x00000000002d3cd8: movk       x5, #0x6b63, lsl #16
0x00000000002d3cdc: movk       x5, #0x2928, lsl #32
0x00000000002d3ce0: mov        x6, #-0x1a00000000000000
0x00000000002d3ce4: bl         #0x1ab984
0x00000000002d3ce8: ldp        x29, x30, [sp, #0x40]
0x00000000002d3cec: ldp        x20, x19, [sp, #0x30]
0x00000000002d3cf0: ldp        x22, x21, [sp, #0x20]
0x00000000002d3cf4: add        sp, sp, #0x50
0x00000000002d3cf8: ret        
0x00000000002d3cfc: adrp       x0, #0x694000
0x00000000002d3d00: add        x0, x0, #0x668
0x00000000002d3d04: adrp       x1, #0x1ab000
0x00000000002d3d08: add        x1, x1, #0xf98
0x00000000002d3d0c: bl         #0x4c2884
0x00000000002d3d10: b          #0x2d3c88
