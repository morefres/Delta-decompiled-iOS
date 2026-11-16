; instruction-faithful ARM64 fallback for RobloxLib::function_aa0f5c
0x0000000000aa0f5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa0f60: stp        x29, x30, [sp, #0x10]
0x0000000000aa0f64: add        x29, sp, #0x10
0x0000000000aa0f68: mov        x19, x0
0x0000000000aa0f6c: adrp       x8, #0x5c77000
0x0000000000aa0f70: add        x8, x8, #0x580
0x0000000000aa0f74: str        x8, [x0]
0x0000000000aa0f78: adrp       x8, #0x60ef000
0x0000000000aa0f7c: add        x8, x8, #0xaf8
0x0000000000aa0f80: ldrb       w8, [x8]
0x0000000000aa0f84: cmp        w8, #1
0x0000000000aa0f88: b.ne       #0xaa0f94
0x0000000000aa0f8c: mov        x0, x19
0x0000000000aa0f90: bl         #0xaa0d44
0x0000000000aa0f94: ldr        x0, [x19, #0x10]
0x0000000000aa0f98: cbz        x0, #0xaa0fa4
0x0000000000aa0f9c: str        x0, [x19, #0x18]
0x0000000000aa0fa0: bl         #0x47e93a8
0x0000000000aa0fa4: mov        x0, x19
0x0000000000aa0fa8: ldp        x29, x30, [sp, #0x10]
0x0000000000aa0fac: ldp        x20, x19, [sp], #0x20
0x0000000000aa0fb0: ret        
0x0000000000aa0fb4: bl         #0x18bd8
