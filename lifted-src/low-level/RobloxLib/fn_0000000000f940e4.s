; instruction-faithful ARM64 fallback for RobloxLib::function_f940e4
0x0000000000f940e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f940e8: stp        x29, x30, [sp, #0x10]
0x0000000000f940ec: add        x29, sp, #0x10
0x0000000000f940f0: mov        x19, x0
0x0000000000f940f4: adrp       x8, #0x5c94000
0x0000000000f940f8: add        x8, x8, #0xaf0
0x0000000000f940fc: str        x8, [x0]
0x0000000000f94100: ldr        x0, [x0, #0xc8]
0x0000000000f94104: str        xzr, [x19, #0xc8]
0x0000000000f94108: cbz        x0, #0xf94110
0x0000000000f9410c: bl         #0x47e93a8
0x0000000000f94110: ldr        x0, [x19, #0xc0]
0x0000000000f94114: str        xzr, [x19, #0xc0]
0x0000000000f94118: cbz        x0, #0xf94120
0x0000000000f9411c: bl         #0x47e93a8
0x0000000000f94120: ldr        x0, [x19, #0xb8]
0x0000000000f94124: str        xzr, [x19, #0xb8]
0x0000000000f94128: cbz        x0, #0xf94130
0x0000000000f9412c: bl         #0x47e93a8
0x0000000000f94130: mov        x0, x19
0x0000000000f94134: bl         #0x440a6a0
0x0000000000f94138: ldp        x29, x30, [sp, #0x10]
0x0000000000f9413c: ldp        x20, x19, [sp], #0x20
0x0000000000f94140: b          #0x47e93a8
