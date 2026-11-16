; instruction-faithful ARM64 fallback for Persona2::function_cf0f0
0x00000000000cf0f0: sub        sp, sp, #0x80
0x00000000000cf0f4: stp        x20, x19, [sp, #0x60]
0x00000000000cf0f8: stp        x29, x30, [sp, #0x70]
0x00000000000cf0fc: add        x29, sp, #0x70
0x00000000000cf100: mov        x20, x2
0x00000000000cf104: mov        x19, x1
0x00000000000cf108: adrp       x2, #0x6a0000
0x00000000000cf10c: add        x2, x2, #0x5d8
0x00000000000cf110: mov        x1, sp
0x00000000000cf114: bl         #0xaa730
0x00000000000cf118: mov        x0, sp
0x00000000000cf11c: blr        x19
0x00000000000cf120: ldp        x29, x30, [sp, #0x70]
0x00000000000cf124: ldp        x20, x19, [sp, #0x60]
0x00000000000cf128: add        sp, sp, #0x80
0x00000000000cf12c: ret        
