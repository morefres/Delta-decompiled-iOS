; instruction-faithful ARM64 fallback for RobloxLib::function_14b8d3c
0x00000000014b8d3c: stp        x20, x19, [sp, #-0x20]!
0x00000000014b8d40: stp        x29, x30, [sp, #0x10]
0x00000000014b8d44: add        x29, sp, #0x10
0x00000000014b8d48: mov        x20, x1
0x00000000014b8d4c: mov        x19, x0
0x00000000014b8d50: bl         #0x14b8d9c
0x00000000014b8d54: mov        x0, x19
0x00000000014b8d58: mov        x1, x20
0x00000000014b8d5c: mov        w2, #1
0x00000000014b8d60: bl         #0x14b8b44
0x00000000014b8d64: ldr        x8, [x19, #8]
0x00000000014b8d68: ldr        w8, [x8, w0, uxtw #2]
0x00000000014b8d6c: ldr        w9, [x19, #0x18]
0x00000000014b8d70: and        w8, w9, w8
0x00000000014b8d74: and        x9, x0, #0x100000000
0x00000000014b8d78: tbz        x0, #0x20, #0x14b8d8c
0x00000000014b8d7c: ldr        x10, [x19, #0x10]
0x00000000014b8d80: add        x10, x10, w8, uxtw #3
0x00000000014b8d84: str        wzr, [x10]
0x00000000014b8d88: strb       wzr, [x10, #4]
0x00000000014b8d8c: orr        x0, x9, x8
0x00000000014b8d90: ldp        x29, x30, [sp, #0x10]
0x00000000014b8d94: ldp        x20, x19, [sp], #0x20
0x00000000014b8d98: ret        
