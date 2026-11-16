; instruction-faithful ARM64 fallback for RobloxLib::function_c5f6fc
0x0000000000c5f6fc: add        x8, x0, #0x80
0x0000000000c5f700: mov        w9, #0x12
0x0000000000c5f704: ldur       x10, [x8, #-8]
0x0000000000c5f708: str        x10, [x8], #0x18
0x0000000000c5f70c: subs       x9, x9, #1
0x0000000000c5f710: b.ne       #0xc5f704
0x0000000000c5f714: str        xzr, [x0, #0x70]
0x0000000000c5f718: movi       d0, #0xffffffff00000000
0x0000000000c5f71c: str        d0, [x0, #0x228]
0x0000000000c5f720: str        wzr, [x0, #0x28]
0x0000000000c5f724: str        wzr, [x0, #0x4c]
0x0000000000c5f728: ret        
0x0000000000c5f72c: mov        x8, #0
0x0000000000c5f730: strb       wzr, [x0, #0x68]
0x0000000000c5f734: movi       v0.16b, #0
0x0000000000c5f738: stp        q0, q0, [x0]
0x0000000000c5f73c: str        xzr, [x0, #0x20]
0x0000000000c5f740: stp        q0, q0, [x0, #0x70]
0x0000000000c5f744: stp        q0, q0, [x0, #0x90]
0x0000000000c5f748: stp        q0, q0, [x0, #0xb0]
0x0000000000c5f74c: stp        q0, q0, [x0, #0xd0]
0x0000000000c5f750: stp        q0, q0, [x0, #0xf0]
0x0000000000c5f754: stp        q0, q0, [x0, #0x110]
0x0000000000c5f758: stp        q0, q0, [x0, #0x130]
0x0000000000c5f75c: stp        q0, q0, [x0, #0x150]
0x0000000000c5f760: stp        q0, q0, [x0, #0x170]
0x0000000000c5f764: stp        q0, q0, [x0, #0x190]
0x0000000000c5f768: stp        q0, q0, [x0, #0x1b0]
0x0000000000c5f76c: stp        q0, q0, [x0, #0x1d0]
0x0000000000c5f770: stp        q0, q0, [x0, #0x1f0]
0x0000000000c5f774: str        q0, [x0, #0x210]
0x0000000000c5f778: str        xzr, [x0, #0x220]
0x0000000000c5f77c: add        x9, x0, x8
0x0000000000c5f780: ldr        x10, [x9, #0x78]
0x0000000000c5f784: str        x10, [x9, #0x80]
0x0000000000c5f788: add        x8, x8, #0x18
0x0000000000c5f78c: cmp        x8, #0x1b0
0x0000000000c5f790: b.ne       #0xc5f77c
0x0000000000c5f794: str        xzr, [x0, #0x70]
0x0000000000c5f798: movi       d0, #0xffffffff00000000
0x0000000000c5f79c: str        d0, [x0, #0x228]
0x0000000000c5f7a0: str        wzr, [x0, #0x28]
0x0000000000c5f7a4: str        wzr, [x0, #0x4c]
0x0000000000c5f7a8: ret        
