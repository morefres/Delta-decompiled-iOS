; instruction-faithful ARM64 fallback for RobloxLib::function_ff2144
0x0000000000ff2144: sub        sp, sp, #0x70
0x0000000000ff2148: stp        x28, x27, [sp, #0x10]
0x0000000000ff214c: stp        x26, x25, [sp, #0x20]
0x0000000000ff2150: stp        x24, x23, [sp, #0x30]
0x0000000000ff2154: stp        x22, x21, [sp, #0x40]
0x0000000000ff2158: stp        x20, x19, [sp, #0x50]
0x0000000000ff215c: stp        x29, x30, [sp, #0x60]
0x0000000000ff2160: add        x29, sp, #0x60
0x0000000000ff2164: mov        x20, x7
0x0000000000ff2168: mov        x21, x6
0x0000000000ff216c: mov        x22, x5
0x0000000000ff2170: mov        x23, x4
0x0000000000ff2174: mov        x24, x3
0x0000000000ff2178: mov        x25, x2
0x0000000000ff217c: mov        x26, x1
0x0000000000ff2180: mov        x19, x0
0x0000000000ff2184: ldr        x27, [x29, #0x10]
0x0000000000ff2188: bl         #0xff0714
0x0000000000ff218c: mov        x28, x0
0x0000000000ff2190: mov        w0, #0x28
0x0000000000ff2194: bl         #0x47e9370
0x0000000000ff2198: adrp       x8, #0x5ca0000
0x0000000000ff219c: add        x8, x8, #0x990
0x0000000000ff21a0: stp        x8, x24, [x0]
0x0000000000ff21a4: stp        x23, x22, [x0, #0x10]
0x0000000000ff21a8: str        x21, [x0, #0x20]
0x0000000000ff21ac: str        x0, [sp, #8]
0x0000000000ff21b0: add        x4, sp, #8
0x0000000000ff21b4: mov        x0, x19
0x0000000000ff21b8: mov        x1, x28
0x0000000000ff21bc: mov        x2, x26
0x0000000000ff21c0: mov        x3, x25
0x0000000000ff21c4: mov        x5, x20
0x0000000000ff21c8: mov        x6, x27
0x0000000000ff21cc: bl         #0x227ac
0x0000000000ff21d0: ldr        x0, [sp, #8]
0x0000000000ff21d4: str        xzr, [sp, #8]
0x0000000000ff21d8: cbz        x0, #0xff21e8
0x0000000000ff21dc: ldr        x8, [x0]
0x0000000000ff21e0: ldr        x8, [x8, #8]
0x0000000000ff21e4: blr        x8
0x0000000000ff21e8: adrp       x8, #0x5ca0000
0x0000000000ff21ec: add        x8, x8, #0x860
0x0000000000ff21f0: str        x8, [x19]
0x0000000000ff21f4: mov        x0, x19
0x0000000000ff21f8: ldp        x29, x30, [sp, #0x60]
0x0000000000ff21fc: ldp        x20, x19, [sp, #0x50]
0x0000000000ff2200: ldp        x22, x21, [sp, #0x40]
0x0000000000ff2204: ldp        x24, x23, [sp, #0x30]
0x0000000000ff2208: ldp        x26, x25, [sp, #0x20]
0x0000000000ff220c: ldp        x28, x27, [sp, #0x10]
0x0000000000ff2210: add        sp, sp, #0x70
0x0000000000ff2214: ret        
0x0000000000ff2218: mov        x19, x0
0x0000000000ff221c: ldr        x0, [sp, #8]
0x0000000000ff2220: str        xzr, [sp, #8]
0x0000000000ff2224: cbz        x0, #0xff2234
0x0000000000ff2228: ldr        x8, [x0]
0x0000000000ff222c: ldr        x8, [x8, #8]
0x0000000000ff2230: blr        x8
0x0000000000ff2234: mov        x0, x19
0x0000000000ff2238: bl         #0x4b97984
