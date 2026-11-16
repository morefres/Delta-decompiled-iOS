; instruction-faithful ARM64 fallback for RobloxLib::function_a55c50
0x0000000000a55c50: stp        x22, x21, [sp, #-0x30]!
0x0000000000a55c54: stp        x20, x19, [sp, #0x10]
0x0000000000a55c58: stp        x29, x30, [sp, #0x20]
0x0000000000a55c5c: add        x29, sp, #0x20
0x0000000000a55c60: mov        x20, x1
0x0000000000a55c64: mov        x19, x0
0x0000000000a55c68: mov        w8, #0xc
0x0000000000a55c6c: umulh      x8, x1, x8
0x0000000000a55c70: add        x9, x1, x1, lsl #1
0x0000000000a55c74: lsl        x9, x9, #2
0x0000000000a55c78: cmp        xzr, x8
0x0000000000a55c7c: csinv      x0, x9, xzr, eq
0x0000000000a55c80: bl         #0x47ea988
0x0000000000a55c84: mov        x21, x0
0x0000000000a55c88: ldr        x8, [x19, #0x18]
0x0000000000a55c8c: ldr        x0, [x19]
0x0000000000a55c90: cbz        x8, #0xa55ccc
0x0000000000a55c94: ldp        x10, x9, [x19, #8]
0x0000000000a55c98: mov        w11, #0xc
0x0000000000a55c9c: mov        x12, x21
0x0000000000a55ca0: udiv       x13, x9, x10
0x0000000000a55ca4: msub       x13, x13, x10, x9
0x0000000000a55ca8: madd       x13, x13, x11, x0
0x0000000000a55cac: ldr        x14, [x13]
0x0000000000a55cb0: ldr        w13, [x13, #8]
0x0000000000a55cb4: str        w13, [x12, #8]
0x0000000000a55cb8: str        x14, [x12], #0xc
0x0000000000a55cbc: add        x9, x9, #1
0x0000000000a55cc0: subs       x8, x8, #1
0x0000000000a55cc4: b.ne       #0xa55ca0
0x0000000000a55cc8: b          #0xa55cd0
0x0000000000a55ccc: cbz        x0, #0xa55cd4
0x0000000000a55cd0: bl         #0x47eaa08
0x0000000000a55cd4: stp        x20, xzr, [x19, #8]
0x0000000000a55cd8: str        x21, [x19]
0x0000000000a55cdc: ldp        x29, x30, [sp, #0x20]
0x0000000000a55ce0: ldp        x20, x19, [sp, #0x10]
0x0000000000a55ce4: ldp        x22, x21, [sp], #0x30
0x0000000000a55ce8: ret        
0x0000000000a55cec: bl         #0x18bd8
