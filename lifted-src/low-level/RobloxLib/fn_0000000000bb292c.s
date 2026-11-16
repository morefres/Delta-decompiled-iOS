; instruction-faithful ARM64 fallback for RobloxLib::function_bb292c
0x0000000000bb292c: mov        x8, x0
0x0000000000bb2930: ldr        x10, [x8, #8]!
0x0000000000bb2934: cbz        x10, #0xbb2980
0x0000000000bb2938: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb293c: stp        x29, x30, [sp, #0x10]
0x0000000000bb2940: add        x29, sp, #0x10
0x0000000000bb2944: ldr        x9, [x1]
0x0000000000bb2948: mov        x19, x8
0x0000000000bb294c: ldr        x11, [x10, #0x20]
0x0000000000bb2950: cmp        x11, x9
0x0000000000bb2954: cset       w11, lo
0x0000000000bb2958: csel       x19, x19, x10, lo
0x0000000000bb295c: ldr        x10, [x10, w11, uxtw #3]
0x0000000000bb2960: cbnz       x10, #0xbb294c
0x0000000000bb2964: cmp        x19, x8
0x0000000000bb2968: b.eq       #0xbb2978
0x0000000000bb296c: ldr        x8, [x19, #0x20]
0x0000000000bb2970: cmp        x9, x8
0x0000000000bb2974: b.hs       #0xbb2988
0x0000000000bb2978: mov        x0, #0
0x0000000000bb297c: b          #0xbb299c
0x0000000000bb2980: mov        x0, #0
0x0000000000bb2984: ret        
0x0000000000bb2988: mov        x1, x19
0x0000000000bb298c: bl         #0x27d568
0x0000000000bb2990: mov        x0, x19
0x0000000000bb2994: bl         #0x47e93a8
0x0000000000bb2998: mov        w0, #1
0x0000000000bb299c: ldp        x29, x30, [sp, #0x10]
0x0000000000bb29a0: ldp        x20, x19, [sp], #0x20
0x0000000000bb29a4: ret        
