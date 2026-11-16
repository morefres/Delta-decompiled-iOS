; instruction-faithful ARM64 fallback for RobloxLib::function_cc73f4
0x0000000000cc73f4: stp        x22, x21, [sp, #-0x30]!
0x0000000000cc73f8: stp        x20, x19, [sp, #0x10]
0x0000000000cc73fc: stp        x29, x30, [sp, #0x20]
0x0000000000cc7400: add        x29, sp, #0x20
0x0000000000cc7404: mov        x19, x0
0x0000000000cc7408: ldr        x0, [x0, #8]
0x0000000000cc740c: cbz        x0, #0xcc742c
0x0000000000cc7410: ldr        w8, [x19, #0x1c]
0x0000000000cc7414: cmp        w8, #0x3d
0x0000000000cc7418: b.hi       #0xcc742c
0x0000000000cc741c: mov        w9, #4
0x0000000000cc7420: lsl        x2, x9, x8
0x0000000000cc7424: mov        w1, #0xff
0x0000000000cc7428: bl         #0x4b98efc
0x0000000000cc742c: ldr        w8, [x19]
0x0000000000cc7430: cbz        w8, #0xcc7524
0x0000000000cc7434: ldr        x9, [x19, #8]
0x0000000000cc7438: ldr        w10, [x19, #0x1c]
0x0000000000cc743c: mov        w11, #1
0x0000000000cc7440: lsl        x10, x11, x10
0x0000000000cc7444: add        x9, x9, x10, lsl #2
0x0000000000cc7448: str        wzr, [x9, #8]
0x0000000000cc744c: ldr        w10, [x9, #0x10]
0x0000000000cc7450: add        x10, x9, x10, lsl #3
0x0000000000cc7454: add        x20, x10, #0x18
0x0000000000cc7458: ldr        w11, [x9, #4]
0x0000000000cc745c: mov        x10, x11
0x0000000000cc7460: cbz        w11, #0xcc7478
0x0000000000cc7464: sub        w11, w10, #1
0x0000000000cc7468: lsr        w12, w11, #6
0x0000000000cc746c: ldr        x12, [x20, w12, uxtw #3]
0x0000000000cc7470: lsr        x12, x12, x11
0x0000000000cc7474: tbnz       w12, #0, #0xcc745c
0x0000000000cc7478: str        w10, [x9, #4]
0x0000000000cc747c: cmp        w8, w10
0x0000000000cc7480: b.ne       #0xcc74c8
0x0000000000cc7484: mov        x20, #0
0x0000000000cc7488: mov        x21, #0
0x0000000000cc748c: ldr        x8, [x19, #0x10]
0x0000000000cc7490: add        x1, x8, x20
0x0000000000cc7494: mov        x0, x19
0x0000000000cc7498: mov        w2, #2
0x0000000000cc749c: bl         #0xcc7080
0x0000000000cc74a0: ldr        x8, [x19, #8]
0x0000000000cc74a4: ldr        w9, [x8, w0, uxtw #2]
0x0000000000cc74a8: orr        w9, w9, w21
0x0000000000cc74ac: add        x21, x21, #1
0x0000000000cc74b0: str        w9, [x8, w0, uxtw #2]
0x0000000000cc74b4: ldr        w8, [x19]
0x0000000000cc74b8: add        x20, x20, #0x18
0x0000000000cc74bc: cmp        x21, x8
0x0000000000cc74c0: b.lo       #0xcc748c
0x0000000000cc74c4: b          #0xcc7524
0x0000000000cc74c8: ldr        w8, [x19, #4]
0x0000000000cc74cc: cbz        w8, #0xcc7524
0x0000000000cc74d0: mov        x21, #0
0x0000000000cc74d4: mov        x22, #0
0x0000000000cc74d8: lsr        x9, x22, #3
0x0000000000cc74dc: and        x9, x9, #0x1ffffffffffffff8
0x0000000000cc74e0: ldr        x9, [x20, x9]
0x0000000000cc74e4: lsr        x9, x9, x22
0x0000000000cc74e8: tbnz       w9, #0, #0xcc7514
0x0000000000cc74ec: ldr        x8, [x19, #0x10]
0x0000000000cc74f0: add        x1, x8, x21
0x0000000000cc74f4: mov        x0, x19
0x0000000000cc74f8: mov        w2, #2
0x0000000000cc74fc: bl         #0xcc7080
0x0000000000cc7500: ldr        x8, [x19, #8]
0x0000000000cc7504: ldr        w9, [x8, w0, uxtw #2]
0x0000000000cc7508: orr        w9, w9, w22
0x0000000000cc750c: str        w9, [x8, w0, uxtw #2]
0x0000000000cc7510: ldr        w8, [x19, #4]
0x0000000000cc7514: add        x22, x22, #1
0x0000000000cc7518: add        x21, x21, #0x18
0x0000000000cc751c: cmp        x22, x8
0x0000000000cc7520: b.lo       #0xcc74d8
0x0000000000cc7524: ldp        x29, x30, [sp, #0x20]
0x0000000000cc7528: ldp        x20, x19, [sp, #0x10]
0x0000000000cc752c: ldp        x22, x21, [sp], #0x30
0x0000000000cc7530: ret        
