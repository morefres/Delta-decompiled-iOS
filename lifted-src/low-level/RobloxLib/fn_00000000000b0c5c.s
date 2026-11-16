; instruction-faithful ARM64 fallback for RobloxLib::function_b0c5c
0x00000000000b0c5c: stp        x20, x19, [sp, #-0x20]!
0x00000000000b0c60: stp        x29, x30, [sp, #0x10]
0x00000000000b0c64: add        x29, sp, #0x10
0x00000000000b0c68: mov        x19, x0
0x00000000000b0c6c: add        x0, x0, #8
0x00000000000b0c70: bl         #0x1df28
0x00000000000b0c74: mov        x0, x19
0x00000000000b0c78: ldp        x29, x30, [sp, #0x10]
0x00000000000b0c7c: ldp        x20, x19, [sp], #0x20
0x00000000000b0c80: b          #0x2c998
0x00000000000b0c84: sub        sp, sp, #0x80
0x00000000000b0c88: stp        x20, x19, [sp, #0x60]
0x00000000000b0c8c: stp        x29, x30, [sp, #0x70]
0x00000000000b0c90: add        x29, sp, #0x70
0x00000000000b0c94: mov        x8, x5
0x00000000000b0c98: mov        x19, x0
0x00000000000b0c9c: ldp        x9, x10, [x29, #0x10]
0x00000000000b0ca0: ldr        q0, [x29, #0x20]
0x00000000000b0ca4: ldp        x11, x12, [x29, #0x30]
0x00000000000b0ca8: ldr        q1, [x29, #0x40]
0x00000000000b0cac: ldp        x13, x14, [x29, #0x50]
0x00000000000b0cb0: stp        x13, x14, [sp, #0x50]
0x00000000000b0cb4: str        q1, [sp, #0x40]
0x00000000000b0cb8: stp        x11, x12, [sp, #0x30]
0x00000000000b0cbc: str        q0, [sp, #0x20]
0x00000000000b0cc0: stp        x9, x10, [sp, #0x10]
0x00000000000b0cc4: stp        x6, x7, [sp]
0x00000000000b0cc8: mov        w5, #0
0x00000000000b0ccc: mov        w6, #0
0x00000000000b0cd0: mov        x7, x8
0x00000000000b0cd4: bl         #0x4406be8
0x00000000000b0cd8: adrp       x8, #0x60e3000
0x00000000000b0cdc: add        x8, x8, #0x718
0x00000000000b0ce0: ldarb      w8, [x8]
0x00000000000b0ce4: tbz        w8, #0, #0xb0cfc
0x00000000000b0ce8: mov        x0, x19
0x00000000000b0cec: ldp        x29, x30, [sp, #0x70]
0x00000000000b0cf0: ldp        x20, x19, [sp, #0x60]
0x00000000000b0cf4: add        sp, sp, #0x80
0x00000000000b0cf8: ret        
0x00000000000b0cfc: bl         #0x4b109c0
0x00000000000b0d00: b          #0xb0ce8
