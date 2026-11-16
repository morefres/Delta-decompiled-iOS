; instruction-faithful ARM64 fallback for RobloxLib::function_a55b34
0x0000000000a55b34: stp        x20, x19, [sp, #-0x20]!
0x0000000000a55b38: stp        x29, x30, [sp, #0x10]
0x0000000000a55b3c: add        x29, sp, #0x10
0x0000000000a55b40: mov        x20, x1
0x0000000000a55b44: mov        x19, x0
0x0000000000a55b48: cbz        x1, #0xa55b6c
0x0000000000a55b4c: mov        w8, #0xc
0x0000000000a55b50: umulh      x8, x20, x8
0x0000000000a55b54: add        x9, x20, x20, lsl #1
0x0000000000a55b58: lsl        x9, x9, #2
0x0000000000a55b5c: cmp        xzr, x8
0x0000000000a55b60: csinv      x0, x9, xzr, eq
0x0000000000a55b64: bl         #0x47ea988
0x0000000000a55b68: b          #0xa55b70
0x0000000000a55b6c: mov        x0, #0
0x0000000000a55b70: stp        x0, x20, [x19]
0x0000000000a55b74: stp        xzr, xzr, [x19, #0x10]
0x0000000000a55b78: mov        x0, x19
0x0000000000a55b7c: ldp        x29, x30, [sp, #0x10]
0x0000000000a55b80: ldp        x20, x19, [sp], #0x20
0x0000000000a55b84: ret        
0x0000000000a55b88: bl         #0x18bd8
