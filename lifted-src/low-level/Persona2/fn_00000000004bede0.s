; instruction-faithful ARM64 fallback for Persona2::function_4bede0
0x00000000004bede0: ldp        x8, x0, [x22]
0x00000000004bede4: ldr        x20, [x22, #0x18]
0x00000000004bede8: mov        x22, x8
0x00000000004bedec: br         x0
0x00000000004bedf0: cmp        x5, #0x20
0x00000000004bedf4: mov        w8, #0x20
0x00000000004bedf8: csel       x5, x5, x8, hi
0x00000000004bedfc: br         x6
