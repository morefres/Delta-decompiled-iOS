; instruction-faithful ARM64 fallback for RobloxLib::function_8bb6d8
0x00000000008bb6d8: sub        sp, sp, #0x80
0x00000000008bb6dc: stp        x20, x19, [sp, #0x60]
0x00000000008bb6e0: stp        x29, x30, [sp, #0x70]
0x00000000008bb6e4: add        x29, sp, #0x70
0x00000000008bb6e8: mov        x19, x8
0x00000000008bb6ec: adrp       x8, #0x5ba4000
0x00000000008bb6f0: ldr        x8, [x8, #0x338]
0x00000000008bb6f4: ldr        x8, [x8]
0x00000000008bb6f8: stur       x8, [x29, #-0x18]
0x00000000008bb6fc: ldr        x9, [x0]
0x00000000008bb700: ldrh       w1, [x0, #0x18]
0x00000000008bb704: add        x8, sp, #8
0x00000000008bb708: mov        x0, x9
0x00000000008bb70c: bl         #0x2174b2c
0x00000000008bb710: ldr        x20, [sp, #8]
0x00000000008bb714: bl         #0x4199fc4
0x00000000008bb718: cmp        x0, x20
0x00000000008bb71c: b.ne       #0x8bb7ac
0x00000000008bb720: ldr        x8, [sp, #0x10]
0x00000000008bb724: add        x9, sp, #8
0x00000000008bb728: add        x0, x9, #0x10
0x00000000008bb72c: cmp        x8, #0
0x00000000008bb730: csel       x10, xzr, x0, eq
0x00000000008bb734: ldp        q0, q1, [x10]
0x00000000008bb738: stp        q0, q1, [x19]
0x00000000008bb73c: ldr        x10, [x10, #0x20]
0x00000000008bb740: add        x11, x9, #0x38
0x00000000008bb744: mov        w12, #0x28
0x00000000008bb748: csel       x11, x12, x11, eq
0x00000000008bb74c: ldr        x12, [x11]
0x00000000008bb750: stp        x10, x12, [x19, #0x20]
0x00000000008bb754: ldr        w10, [x11, #8]
0x00000000008bb758: str        w10, [x19, #0x30]
0x00000000008bb75c: add        x9, x9, #0x44
0x00000000008bb760: mov        w10, #0x34
0x00000000008bb764: csel       x9, x10, x9, eq
0x00000000008bb768: ldr        x10, [x9]
0x00000000008bb76c: stur       x10, [x19, #0x34]
0x00000000008bb770: ldr        w9, [x9, #8]
0x00000000008bb774: str        w9, [x19, #0x3c]
0x00000000008bb778: cbz        x8, #0x8bb784
0x00000000008bb77c: ldr        x8, [x8, #0x10]
0x00000000008bb780: blr        x8
0x00000000008bb784: ldur       x8, [x29, #-0x18]
0x00000000008bb788: adrp       x9, #0x5ba4000
0x00000000008bb78c: ldr        x9, [x9, #0x338]
0x00000000008bb790: ldr        x9, [x9]
0x00000000008bb794: cmp        x9, x8
0x00000000008bb798: b.ne       #0x8bb7bc
0x00000000008bb79c: ldp        x29, x30, [sp, #0x70]
0x00000000008bb7a0: ldp        x20, x19, [sp, #0x60]
0x00000000008bb7a4: add        sp, sp, #0x80
0x00000000008bb7a8: ret        
0x00000000008bb7ac: adrp       x0, #0x5228000
0x00000000008bb7b0: add        x0, x0, #0x5b2
0x00000000008bb7b4: bl         #0x47ee168
0x00000000008bb7b8: brk        #1
0x00000000008bb7bc: bl         #0x4b98620
0x00000000008bb7c0: b          #0x8bb7ec
0x00000000008bb7c4: mov        x19, x0
0x00000000008bb7c8: b          #0x8bb7f4
0x00000000008bb7cc: mov        x19, x0
0x00000000008bb7d0: ldr        x8, [sp, #0x10]
0x00000000008bb7d4: cbz        x8, #0x8bb7f4
0x00000000008bb7d8: ldr        x8, [x8, #0x10]
0x00000000008bb7dc: add        x9, sp, #8
0x00000000008bb7e0: add        x0, x9, #0x10
0x00000000008bb7e4: blr        x8
0x00000000008bb7e8: b          #0x8bb7f4
0x00000000008bb7ec: mov        x19, x0
0x00000000008bb7f0: cbnz       w1, #0x8bb7fc
0x00000000008bb7f4: mov        x0, x19
0x00000000008bb7f8: bl         #0x4b97984
0x00000000008bb7fc: mov        x0, x19
0x00000000008bb800: bl         #0x18bd8
