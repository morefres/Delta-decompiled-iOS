; instruction-faithful ARM64 fallback for RobloxLib::function_7fc6f4
0x00000000007fc6f4: sub        sp, sp, #0x90
0x00000000007fc6f8: stp        x20, x19, [sp, #0x70]
0x00000000007fc6fc: stp        x29, x30, [sp, #0x80]
0x00000000007fc700: add        x29, sp, #0x80
0x00000000007fc704: mov        x19, x3
0x00000000007fc708: adrp       x8, #0x5ba4000
0x00000000007fc70c: ldr        x8, [x8, #0x338]
0x00000000007fc710: ldr        x8, [x8]
0x00000000007fc714: stur       x8, [x29, #-0x18]
0x00000000007fc718: stp        x2, x0, [sp, #8]
0x00000000007fc71c: str        x1, [sp]
0x00000000007fc720: add        x8, sp, #0x18
0x00000000007fc724: mov        x0, sp
0x00000000007fc728: add        x1, sp, #0x10
0x00000000007fc72c: mov        x2, x4
0x00000000007fc730: bl         #0x7fc7cc
0x00000000007fc734: add        x1, sp, #0x18
0x00000000007fc738: mov        x0, x19
0x00000000007fc73c: bl         #0x17f022c
0x00000000007fc740: mov        x19, x0
0x00000000007fc744: ldr        x8, [sp, #0x20]
0x00000000007fc748: cbz        x8, #0x7fc75c
0x00000000007fc74c: ldr        x8, [x8, #0x10]
0x00000000007fc750: add        x9, sp, #0x18
0x00000000007fc754: add        x0, x9, #0x10
0x00000000007fc758: blr        x8
0x00000000007fc75c: ldur       x8, [x29, #-0x18]
0x00000000007fc760: adrp       x9, #0x5ba4000
0x00000000007fc764: ldr        x9, [x9, #0x338]
0x00000000007fc768: ldr        x9, [x9]
0x00000000007fc76c: cmp        x9, x8
0x00000000007fc770: b.ne       #0x7fc788
0x00000000007fc774: mov        x0, x19
0x00000000007fc778: ldp        x29, x30, [sp, #0x80]
0x00000000007fc77c: ldp        x20, x19, [sp, #0x70]
0x00000000007fc780: add        sp, sp, #0x90
0x00000000007fc784: ret        
0x00000000007fc788: bl         #0x4b98620
0x00000000007fc78c: b          #0x7fc7b0
0x00000000007fc790: mov        x19, x0
0x00000000007fc794: ldr        x8, [sp, #0x20]
0x00000000007fc798: cbz        x8, #0x7fc7c4
0x00000000007fc79c: ldr        x8, [x8, #0x10]
0x00000000007fc7a0: add        x9, sp, #0x18
0x00000000007fc7a4: add        x0, x9, #0x10
0x00000000007fc7a8: blr        x8
0x00000000007fc7ac: b          #0x7fc7c4
0x00000000007fc7b0: mov        x19, x0
0x00000000007fc7b4: cbz        w1, #0x7fc7c4
0x00000000007fc7b8: mov        x0, x19
0x00000000007fc7bc: bl         #0x18bd8
0x00000000007fc7c0: mov        x19, x0
0x00000000007fc7c4: mov        x0, x19
0x00000000007fc7c8: bl         #0x4b97984
