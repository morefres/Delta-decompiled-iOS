; instruction-faithful ARM64 fallback for Persona2::function_24a0c4
0x000000000024a0c4: sub        sp, sp, #0x50
0x000000000024a0c8: stp        x22, x21, [sp, #0x20]
0x000000000024a0cc: stp        x20, x19, [sp, #0x30]
0x000000000024a0d0: stp        x29, x30, [sp, #0x40]
0x000000000024a0d4: add        x29, sp, #0x40
0x000000000024a0d8: ldp        x19, x20, [x0]
0x000000000024a0dc: add        x21, x1, #0x10
0x000000000024a0e0: add        x1, sp, #8
0x000000000024a0e4: mov        x0, x21
0x000000000024a0e8: mov        x2, #0
0x000000000024a0ec: mov        x3, #0
0x000000000024a0f0: bl         #0x4c2584
0x000000000024a0f4: mov        x0, x21
0x000000000024a0f8: bl         #0x4c29d4
0x000000000024a0fc: cbz        x0, #0x24a11c
0x000000000024a100: mov        x21, x0
0x000000000024a104: mov        x0, x19
0x000000000024a108: mov        x1, x20
0x000000000024a10c: mov        x20, x21
0x000000000024a110: bl         #0x24a130
0x000000000024a114: mov        x0, x21
0x000000000024a118: bl         #0x4c2350
0x000000000024a11c: ldp        x29, x30, [sp, #0x40]
0x000000000024a120: ldp        x20, x19, [sp, #0x30]
0x000000000024a124: ldp        x22, x21, [sp, #0x20]
0x000000000024a128: add        sp, sp, #0x50
0x000000000024a12c: ret        
