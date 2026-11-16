; instruction-faithful ARM64 fallback for Persona2::function_bca94
0x00000000000bca94: sub        sp, sp, #0x10
0x00000000000bca98: mov        x7, x4
0x00000000000bca9c: and        w3, w3, #0x1ff
0x00000000000bcaa0: ldp        x4, x5, [x20, #0x10]
0x00000000000bcaa4: ldr        x6, [x20, #0x20]
0x00000000000bcaa8: add        sp, sp, #0x10
0x00000000000bcaac: br         x7
