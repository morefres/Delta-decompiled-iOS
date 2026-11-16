; instruction-faithful ARM64 fallback for RobloxLib::function_fd6e8
0x00000000000fd6e8: sub        sp, sp, #0x90
0x00000000000fd6ec: stp        x22, x21, [sp, #0x60]
0x00000000000fd6f0: stp        x20, x19, [sp, #0x70]
0x00000000000fd6f4: stp        x29, x30, [sp, #0x80]
0x00000000000fd6f8: add        x29, sp, #0x80
0x00000000000fd6fc: mov        x20, x1
0x00000000000fd700: mov        x21, x0
0x00000000000fd704: adrp       x8, #0x5ba4000
0x00000000000fd708: ldr        x8, [x8, #0x338]
0x00000000000fd70c: ldr        x8, [x8]
0x00000000000fd710: stur       x8, [x29, #-0x28]
0x00000000000fd714: ldr        x19, [x0]
0x00000000000fd718: ldr        x8, [x19, #0x28]
0x00000000000fd71c: cbz        x8, #0xfd744
0x00000000000fd720: ldr        x22, [x19, #0x38]
0x00000000000fd724: bl         #0x47a6738
0x00000000000fd728: cmp        x22, x0
0x00000000000fd72c: b.ne       #0xfd744
0x00000000000fd730: ldr        x0, [x19, #0x28]
0x00000000000fd734: mov        x1, x20
0x00000000000fd738: bl         #0xfd814
0x00000000000fd73c: str        w0, [x19, #0x30]
0x00000000000fd740: b          #0xfd784
0x00000000000fd744: ldr        x21, [x21, #0x10]
0x00000000000fd748: bl         #0x440f580
0x00000000000fd74c: add        x8, sp, #8
0x00000000000fd750: stp        x0, xzr, [sp, #8]
0x00000000000fd754: add        x0, x8, #8
0x00000000000fd758: mov        x1, x20
0x00000000000fd75c: bl         #0xfd8b0
0x00000000000fd760: add        x1, sp, #8
0x00000000000fd764: mov        x0, x19
0x00000000000fd768: blr        x21
0x00000000000fd76c: ldr        x8, [sp, #0x10]
0x00000000000fd770: cbz        x8, #0xfd784
0x00000000000fd774: ldr        x8, [x8, #0x10]
0x00000000000fd778: add        x9, sp, #8
0x00000000000fd77c: add        x0, x9, #0x10
0x00000000000fd780: blr        x8
0x00000000000fd784: ldur       x8, [x29, #-0x28]
0x00000000000fd788: adrp       x9, #0x5ba4000
0x00000000000fd78c: ldr        x9, [x9, #0x338]
0x00000000000fd790: ldr        x9, [x9]
0x00000000000fd794: cmp        x9, x8
0x00000000000fd798: b.ne       #0xfd7b0
0x00000000000fd79c: ldp        x29, x30, [sp, #0x80]
0x00000000000fd7a0: ldp        x20, x19, [sp, #0x70]
0x00000000000fd7a4: ldp        x22, x21, [sp, #0x60]
0x00000000000fd7a8: add        sp, sp, #0x90
0x00000000000fd7ac: ret        
0x00000000000fd7b0: bl         #0x4b98620
0x00000000000fd7b4: b          #0xfd7fc
0x00000000000fd7b8: mov        x19, x0
0x00000000000fd7bc: ldr        x8, [sp, #0x10]
0x00000000000fd7c0: cbz        x8, #0xfd804
0x00000000000fd7c4: ldr        x8, [x8, #0x10]
0x00000000000fd7c8: add        x9, sp, #8
0x00000000000fd7cc: add        x0, x9, #0x10
0x00000000000fd7d0: blr        x8
0x00000000000fd7d4: b          #0xfd804
0x00000000000fd7d8: b          #0xfd7fc
0x00000000000fd7dc: mov        x19, x0
0x00000000000fd7e0: ldr        x8, [sp, #0x10]
0x00000000000fd7e4: cbz        x8, #0xfd804
0x00000000000fd7e8: ldr        x8, [x8, #0x10]
0x00000000000fd7ec: add        x9, sp, #8
0x00000000000fd7f0: add        x0, x9, #0x10
0x00000000000fd7f4: blr        x8
0x00000000000fd7f8: b          #0xfd804
0x00000000000fd7fc: mov        x19, x0
0x00000000000fd800: cbnz       w1, #0xfd80c
0x00000000000fd804: mov        x0, x19
0x00000000000fd808: bl         #0x4b97984
0x00000000000fd80c: mov        x0, x19
0x00000000000fd810: bl         #0x18bd8
