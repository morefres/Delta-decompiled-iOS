; instruction-faithful ARM64 fallback for Persona2::function_4a1c4
0x000000000004a1c4: sub        sp, sp, #0x50
0x000000000004a1c8: stp        x22, x21, [sp, #0x20]
0x000000000004a1cc: stp        x20, x19, [sp, #0x30]
0x000000000004a1d0: stp        x29, x30, [sp, #0x40]
0x000000000004a1d4: add        x29, sp, #0x40
0x000000000004a1d8: mov        x19, x1
0x000000000004a1dc: mov        x20, x0
0x000000000004a1e0: add        x21, x2, #0x10
0x000000000004a1e4: add        x1, sp, #8
0x000000000004a1e8: mov        x0, x21
0x000000000004a1ec: mov        x2, #0
0x000000000004a1f0: mov        x3, #0
0x000000000004a1f4: bl         #0x4c2584
0x000000000004a1f8: mov        x0, x21
0x000000000004a1fc: bl         #0x4c2a1c
0x000000000004a200: cbz        x0, #0x4a220
0x000000000004a204: mov        x21, x0
0x000000000004a208: mov        x0, x20
0x000000000004a20c: mov        x1, x19
0x000000000004a210: mov        x20, x21
0x000000000004a214: bl         #0x4a234
0x000000000004a218: mov        x0, x21
0x000000000004a21c: bl         #0x4c2890
0x000000000004a220: ldp        x29, x30, [sp, #0x40]
0x000000000004a224: ldp        x20, x19, [sp, #0x30]
0x000000000004a228: ldp        x22, x21, [sp, #0x20]
0x000000000004a22c: add        sp, sp, #0x50
0x000000000004a230: ret        
