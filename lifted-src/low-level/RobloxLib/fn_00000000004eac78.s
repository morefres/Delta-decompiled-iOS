; instruction-faithful ARM64 fallback for RobloxLib::function_4eac78
0x00000000004eac78: sub        sp, sp, #0x40
0x00000000004eac7c: stp        x20, x19, [sp, #0x20]
0x00000000004eac80: stp        x29, x30, [sp, #0x30]
0x00000000004eac84: add        x29, sp, #0x30
0x00000000004eac88: str        xzr, [sp, #0x18]
0x00000000004eac8c: cbz        x0, #0x4eaca4
0x00000000004eac90: stp        x0, xzr, [sp]
0x00000000004eac94: adrp       x9, #0x5c3f000
0x00000000004eac98: add        x9, x9, #0xff0
0x00000000004eac9c: orr        x9, x9, #2
0x00000000004eaca0: stp        xzr, x9, [sp, #0x10]
0x00000000004eaca4: mov        x0, sp
0x00000000004eaca8: bl         #0x4ec5fc
0x00000000004eacac: mov        x0, sp
0x00000000004eacb0: bl         #0x18c70
0x00000000004eacb4: ldp        x29, x30, [sp, #0x30]
0x00000000004eacb8: ldp        x20, x19, [sp, #0x20]
0x00000000004eacbc: add        sp, sp, #0x40
0x00000000004eacc0: ret        
0x00000000004eacc4: mov        x19, x0
0x00000000004eacc8: mov        x0, sp
0x00000000004eaccc: bl         #0x18c70
0x00000000004eacd0: mov        x0, x19
0x00000000004eacd4: bl         #0x4b97984
