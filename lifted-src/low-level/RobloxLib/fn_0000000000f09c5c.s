; instruction-faithful ARM64 fallback for RobloxLib::function_f09c5c
0x0000000000f09c5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f09c60: stp        x29, x30, [sp, #0x10]
0x0000000000f09c64: add        x29, sp, #0x10
0x0000000000f09c68: mov        x19, x0
0x0000000000f09c6c: ldr        x0, [x0, #0x10]
0x0000000000f09c70: cbz        x0, #0xf09cb8
0x0000000000f09c74: bl         #0x4b98098
0x0000000000f09c78: cbz        x0, #0xf09cb8
0x0000000000f09c7c: mov        x20, x0
0x0000000000f09c80: ldr        x19, [x19, #8]
0x0000000000f09c84: add        x8, x0, #8
0x0000000000f09c88: ldaxr      x9, [x8]
0x0000000000f09c8c: sub        x10, x9, #1
0x0000000000f09c90: stlxr      w11, x10, [x8]
0x0000000000f09c94: cbnz       w11, #0xf09c88
0x0000000000f09c98: cbnz       x9, #0xf09cbc
0x0000000000f09c9c: ldr        x8, [x20]
0x0000000000f09ca0: ldr        x8, [x8, #0x10]
0x0000000000f09ca4: mov        x0, x20
0x0000000000f09ca8: blr        x8
0x0000000000f09cac: mov        x0, x20
0x0000000000f09cb0: bl         #0x4b9808c
0x0000000000f09cb4: b          #0xf09cbc
0x0000000000f09cb8: mov        x19, #0
0x0000000000f09cbc: mov        x0, x19
0x0000000000f09cc0: ldp        x29, x30, [sp, #0x10]
0x0000000000f09cc4: ldp        x20, x19, [sp], #0x20
0x0000000000f09cc8: ret        
