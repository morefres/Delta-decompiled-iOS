; instruction-faithful ARM64 fallback for RobloxLib::function_de28b0
0x0000000000de28b0: sub        sp, sp, #0x90
0x0000000000de28b4: stp        x28, x27, [sp, #0x30]
0x0000000000de28b8: stp        x26, x25, [sp, #0x40]
0x0000000000de28bc: stp        x24, x23, [sp, #0x50]
0x0000000000de28c0: stp        x22, x21, [sp, #0x60]
0x0000000000de28c4: stp        x20, x19, [sp, #0x70]
0x0000000000de28c8: stp        x29, x30, [sp, #0x80]
0x0000000000de28cc: add        x29, sp, #0x80
0x0000000000de28d0: stp        x5, x2, [sp, #0x10]
0x0000000000de28d4: ldr        w8, [x29, #0x10]
0x0000000000de28d8: str        x7, [sp, #8]
0x0000000000de28dc: ldr        w9, [x7]
0x0000000000de28e0: ldp        x11, x10, [x1]
0x0000000000de28e4: sub        x10, x10, x11
0x0000000000de28e8: lsr        x10, x10, #4
0x0000000000de28ec: cmn        w9, #1
0x0000000000de28f0: csel       w21, w10, w9, eq
0x0000000000de28f4: cmp        w8, #1
0x0000000000de28f8: csinc      w20, w8, wzr, gt
0x0000000000de28fc: str        w4, [sp, #0x28]
0x0000000000de2900: cbz        w4, #0xde2998
0x0000000000de2904: mov        x25, x1
0x0000000000de2908: str        w6, [sp, #4]
0x0000000000de290c: mov        x22, #0
0x0000000000de2910: mov        w19, #0
0x0000000000de2914: ldr        x26, [x29, #0x18]
0x0000000000de2918: ldr        w8, [x29, #0x14]
0x0000000000de291c: str        w8, [sp, #0x24]
0x0000000000de2920: sub        x24, x21, #1
0x0000000000de2924: mov        w23, w3
0x0000000000de2928: cmp        w20, w21
0x0000000000de292c: b.ge       #0xde29a4
0x0000000000de2930: cmp        x22, x23
0x0000000000de2934: b.hs       #0xde29a4
0x0000000000de2938: sub        w21, w21, #1
0x0000000000de293c: ldr        x8, [x25]
0x0000000000de2940: add        x27, x8, w24, uxtw #4
0x0000000000de2944: strb       wzr, [sp, #0x2f]
0x0000000000de2948: ldr        x0, [x27]
0x0000000000de294c: add        x2, sp, #0x2f
0x0000000000de2950: ldr        w1, [sp, #0x24]
0x0000000000de2954: bl         #0xc0e4c8
0x0000000000de2958: cbz        w0, #0xde2984
0x0000000000de295c: mov        x28, x0
0x0000000000de2960: cbz        x26, #0xde2974
0x0000000000de2964: ldr        x1, [x27]
0x0000000000de2968: mov        x0, x26
0x0000000000de296c: bl         #0xc0daf4
0x0000000000de2970: cbz        w0, #0xde2984
0x0000000000de2974: add        w19, w28, w19
0x0000000000de2978: ldr        x8, [sp, #0x18]
0x0000000000de297c: str        w21, [x8, x22, lsl #2]
0x0000000000de2980: add        x22, x22, #1
0x0000000000de2984: sub        x24, x24, #1
0x0000000000de2988: ldr        w8, [sp, #0x28]
0x0000000000de298c: cmp        w19, w8
0x0000000000de2990: b.lo       #0xde2928
0x0000000000de2994: b          #0xde29ac
0x0000000000de2998: mov        w19, #0
0x0000000000de299c: mov        x22, #0
0x0000000000de29a0: b          #0xde29ac
0x0000000000de29a4: ldr        w8, [sp, #4]
0x0000000000de29a8: cbz        w8, #0xde29e0
0x0000000000de29ac: ldr        x8, [sp, #8]
0x0000000000de29b0: str        w21, [x8]
0x0000000000de29b4: ldr        x8, [sp, #0x10]
0x0000000000de29b8: str        w19, [x8]
0x0000000000de29bc: mov        x0, x22
0x0000000000de29c0: ldp        x29, x30, [sp, #0x80]
0x0000000000de29c4: ldp        x20, x19, [sp, #0x70]
0x0000000000de29c8: ldp        x22, x21, [sp, #0x60]
0x0000000000de29cc: ldp        x24, x23, [sp, #0x50]
0x0000000000de29d0: ldp        x26, x25, [sp, #0x40]
0x0000000000de29d4: ldp        x28, x27, [sp, #0x30]
0x0000000000de29d8: add        sp, sp, #0x90
0x0000000000de29dc: ret        
0x0000000000de29e0: mov        w19, #0
0x0000000000de29e4: mov        x22, #0
0x0000000000de29e8: b          #0xde29b4
