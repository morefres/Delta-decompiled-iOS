; instruction-faithful ARM64 fallback for RobloxLib::function_2d1b24
0x00000000002d1b24: stp        x20, x19, [sp, #-0x20]!
0x00000000002d1b28: stp        x29, x30, [sp, #0x10]
0x00000000002d1b2c: add        x29, sp, #0x10
0x00000000002d1b30: ldr        x0, [x0, #0x18]
0x00000000002d1b34: ubfiz      x19, x1, #3, #0x20
0x00000000002d1b38: cbz        x0, #0x2d1b48
0x00000000002d1b3c: mov        x1, x19
0x00000000002d1b40: bl         #0x45d88e4
0x00000000002d1b44: b          #0x2d1b50
0x00000000002d1b48: mov        x0, x19
0x00000000002d1b4c: bl         #0x47e9370
0x00000000002d1b50: mov        x20, x0
0x00000000002d1b54: mov        x1, x19
0x00000000002d1b58: bl         #0x4b987a0
0x00000000002d1b5c: mov        x0, x20
0x00000000002d1b60: ldp        x29, x30, [sp, #0x10]
0x00000000002d1b64: ldp        x20, x19, [sp], #0x20
0x00000000002d1b68: ret        
0x00000000002d1b6c: sub        sp, sp, #0x30
0x00000000002d1b70: stp        x20, x19, [sp, #0x10]
0x00000000002d1b74: stp        x29, x30, [sp, #0x20]
0x00000000002d1b78: add        x29, sp, #0x20
0x00000000002d1b7c: mov        x19, x0
0x00000000002d1b80: mov        w0, #8
0x00000000002d1b84: bl         #0x4b98818
0x00000000002d1b88: stp        x19, x0, [sp]
0x00000000002d1b8c: adrp       x8, #0x603f000
0x00000000002d1b90: add        x8, x8, #0xcc0
0x00000000002d1b94: ldr        x0, [x8]
0x00000000002d1b98: add        x1, sp, #8
0x00000000002d1b9c: add        x2, x19, #0x10
0x00000000002d1ba0: mov        x3, sp
0x00000000002d1ba4: bl         #0x2d1c48
0x00000000002d1ba8: ldp        x29, x30, [sp, #0x20]
0x00000000002d1bac: ldp        x20, x19, [sp, #0x10]
0x00000000002d1bb0: add        sp, sp, #0x30
0x00000000002d1bb4: ret        
