; instruction-faithful ARM64 fallback for RobloxLib::function_aa0d44
0x0000000000aa0d44: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa0d48: stp        x29, x30, [sp, #0x10]
0x0000000000aa0d4c: add        x29, sp, #0x10
0x0000000000aa0d50: mov        x19, x0
0x0000000000aa0d54: ldr        x0, [x0, #0x80]
0x0000000000aa0d58: cbz        x0, #0xaa0d6c
0x0000000000aa0d5c: ldr        x8, [x0]
0x0000000000aa0d60: ldr        x8, [x8, #0x20]
0x0000000000aa0d64: mov        x1, x19
0x0000000000aa0d68: blr        x8
0x0000000000aa0d6c: fmov       d0, xzr
0x0000000000aa0d70: strb       wzr, [x19, #8]
0x0000000000aa0d74: stp        xzr, xzr, [x19, #0x78]
0x0000000000aa0d78: stur       xzr, [x19, #0x35]
0x0000000000aa0d7c: mov        v0.d[1], v0.d[0]
0x0000000000aa0d80: stur       q0, [x19, #0x28]
0x0000000000aa0d84: strb       wzr, [x19, #0x54]
0x0000000000aa0d88: str        xzr, [x19, #0x58]
0x0000000000aa0d8c: stur       xzr, [x19, #0x5d]
0x0000000000aa0d90: mvni       v0.2s, #1
0x0000000000aa0d94: str        d0, [x19, #0x68]
0x0000000000aa0d98: strb       wzr, [x19, #0x70]
0x0000000000aa0d9c: ldr        x8, [x19, #0x10]
0x0000000000aa0da0: str        x8, [x19, #0x18]
0x0000000000aa0da4: ldp        x29, x30, [sp, #0x10]
0x0000000000aa0da8: ldp        x20, x19, [sp], #0x20
0x0000000000aa0dac: ret        
