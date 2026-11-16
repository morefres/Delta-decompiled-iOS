; instruction-faithful ARM64 fallback for Persona2::function_b6c68
0x00000000000b6c68: sub        sp, sp, #0xe0
0x00000000000b6c6c: stp        x20, x19, [sp, #0xc0]
0x00000000000b6c70: stp        x29, x30, [sp, #0xd0]
0x00000000000b6c74: add        x29, sp, #0xd0
0x00000000000b6c78: mov        x19, x1
0x00000000000b6c7c: mov        x1, x0
0x00000000000b6c80: mov        x0, sp
0x00000000000b6c84: mov        w2, #0x60
0x00000000000b6c88: bl         #0x4c226c
0x00000000000b6c8c: add        x0, sp, #0x60
0x00000000000b6c90: mov        x1, x19
0x00000000000b6c94: mov        w2, #0x60
0x00000000000b6c98: bl         #0x4c226c
0x00000000000b6c9c: mov        x0, sp
0x00000000000b6ca0: add        x1, sp, #0x60
0x00000000000b6ca4: bl         #0x98a7c
0x00000000000b6ca8: and        w0, w0, #1
0x00000000000b6cac: ldp        x29, x30, [sp, #0xd0]
0x00000000000b6cb0: ldp        x20, x19, [sp, #0xc0]
0x00000000000b6cb4: add        sp, sp, #0xe0
0x00000000000b6cb8: ret        
0x00000000000b6cbc: stp        x20, x19, [sp, #-0x20]!
0x00000000000b6cc0: stp        x29, x30, [sp, #0x10]
0x00000000000b6cc4: add        x29, sp, #0x10
0x00000000000b6cc8: mov        x19, x0
0x00000000000b6ccc: ldr        x0, [x0, #8]
0x00000000000b6cd0: bl         #0x4c2590
0x00000000000b6cd4: ldr        x0, [x19, #0x18]
0x00000000000b6cd8: bl         #0x4c2590
0x00000000000b6cdc: ldr        x0, [x19, #0x30]
0x00000000000b6ce0: bl         #0x4c2590
0x00000000000b6ce4: ldr        x0, [x19, #0x40]
0x00000000000b6ce8: bl         #0x4c2590
0x00000000000b6cec: ldr        x0, [x19, #0x50]
0x00000000000b6cf0: ldp        x29, x30, [sp, #0x10]
0x00000000000b6cf4: ldp        x20, x19, [sp], #0x20
0x00000000000b6cf8: b          #0x4c2590
