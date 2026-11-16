; instruction-faithful ARM64 fallback for RobloxLib::function_a122a4
0x0000000000a122a4: sub        sp, sp, #0x30
0x0000000000a122a8: stp        x20, x19, [sp, #0x10]
0x0000000000a122ac: stp        x29, x30, [sp, #0x20]
0x0000000000a122b0: add        x29, sp, #0x20
0x0000000000a122b4: mov        x19, x0
0x0000000000a122b8: adrp       x8, #0x5c75000
0x0000000000a122bc: add        x8, x8, #0x7d8
0x0000000000a122c0: str        x8, [x0]
0x0000000000a122c4: add        x8, x0, #0x70
0x0000000000a122c8: str        x8, [sp, #8]
0x0000000000a122cc: add        x0, sp, #8
0x0000000000a122d0: bl         #0x3f5ac8
0x0000000000a122d4: add        x0, x19, #0x60
0x0000000000a122d8: bl         #0x1df28
0x0000000000a122dc: ldr        x0, [x19, #8]
0x0000000000a122e0: cbz        x0, #0xa122ec
0x0000000000a122e4: str        x0, [x19, #0x10]
0x0000000000a122e8: bl         #0x47e93a8
0x0000000000a122ec: mov        x0, x19
0x0000000000a122f0: ldp        x29, x30, [sp, #0x20]
0x0000000000a122f4: ldp        x20, x19, [sp, #0x10]
0x0000000000a122f8: add        sp, sp, #0x30
0x0000000000a122fc: ret        
