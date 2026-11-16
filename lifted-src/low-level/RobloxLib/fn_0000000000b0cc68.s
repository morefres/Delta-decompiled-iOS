; instruction-faithful ARM64 fallback for RobloxLib::function_b0cc68
0x0000000000b0cc68: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0cc6c: stp        x29, x30, [sp, #0x10]
0x0000000000b0cc70: add        x29, sp, #0x10
0x0000000000b0cc74: mov        x19, x0
0x0000000000b0cc78: ldp        x9, x8, [x0, #8]
0x0000000000b0cc7c: cmp        x8, x9
0x0000000000b0cc80: b.eq       #0xb0cc98
0x0000000000b0cc84: sub        x9, x9, x8
0x0000000000b0cc88: add        x9, x9, #1
0x0000000000b0cc8c: and        x9, x9, #0xfffffffffffffffe
0x0000000000b0cc90: add        x8, x8, x9
0x0000000000b0cc94: str        x8, [x19, #0x10]
0x0000000000b0cc98: ldr        x1, [x19]
0x0000000000b0cc9c: cbz        x1, #0xb0ccbc
0x0000000000b0cca0: ldp        x9, x8, [x19, #0x18]
0x0000000000b0cca4: sub        x2, x9, x1
0x0000000000b0cca8: ldr        x0, [x8]
0x0000000000b0ccac: ldr        x8, [x0]
0x0000000000b0ccb0: ldr        x8, [x8, #0x18]
0x0000000000b0ccb4: mov        w3, #2
0x0000000000b0ccb8: blr        x8
0x0000000000b0ccbc: mov        x0, x19
0x0000000000b0ccc0: ldp        x29, x30, [sp, #0x10]
0x0000000000b0ccc4: ldp        x20, x19, [sp], #0x20
0x0000000000b0ccc8: ret        
0x0000000000b0cccc: bl         #0x18bd8
