; instruction-faithful ARM64 fallback for RobloxLib::function_b4de5c
0x0000000000b4de5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b4de60: mov        x29, sp
0x0000000000b4de64: ldr        x8, [x0]
0x0000000000b4de68: ldr        x1, [x8]
0x0000000000b4de6c: cbz        x1, #0xb4de8c
0x0000000000b4de70: str        x1, [x8, #8]
0x0000000000b4de74: ldp        x9, x0, [x8, #0x10]
0x0000000000b4de78: sub        x2, x9, x1
0x0000000000b4de7c: ldr        x8, [x0]
0x0000000000b4de80: ldr        x8, [x8, #0x18]
0x0000000000b4de84: mov        w3, #8
0x0000000000b4de88: blr        x8
0x0000000000b4de8c: ldp        x29, x30, [sp], #0x10
0x0000000000b4de90: ret        
0x0000000000b4de94: bl         #0x18bd8
