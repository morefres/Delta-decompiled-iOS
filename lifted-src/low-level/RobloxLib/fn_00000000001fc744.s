; instruction-faithful ARM64 fallback for RobloxLib::function_1fc744
0x00000000001fc744: stp        x20, x19, [sp, #-0x20]!
0x00000000001fc748: stp        x29, x30, [sp, #0x10]
0x00000000001fc74c: add        x29, sp, #0x10
0x00000000001fc750: ldr        x19, [x0, #0xc8]
0x00000000001fc754: ldr        x0, [x0, #0xb8]
0x00000000001fc758: ldr        x8, [x0]
0x00000000001fc75c: ldr        x8, [x8, #0x20]
0x00000000001fc760: blr        x8
0x00000000001fc764: mov        x1, x0
0x00000000001fc768: mov        x0, x19
0x00000000001fc76c: ldp        x29, x30, [sp, #0x10]
0x00000000001fc770: ldp        x20, x19, [sp], #0x20
0x00000000001fc774: b          #0x440a004
0x00000000001fc778: sub        sp, sp, #0x30
0x00000000001fc77c: stp        x20, x19, [sp, #0x10]
0x00000000001fc780: stp        x29, x30, [sp, #0x20]
0x00000000001fc784: add        x29, sp, #0x20
0x00000000001fc788: ldr        x19, [x2, #0x28]
0x00000000001fc78c: ldr        x20, [x0, #0xb0]
0x00000000001fc790: cmp        x19, x20
0x00000000001fc794: b.ne       #0x1fc7b4
0x00000000001fc798: ldr        x0, [x0, #0xb8]
0x00000000001fc79c: ldr        w8, [x2, #0x30]
0x00000000001fc7a0: str        w8, [sp, #0xc]
0x00000000001fc7a4: ldr        x8, [x0]
0x00000000001fc7a8: ldr        x8, [x8, #0x28]
0x00000000001fc7ac: add        x2, sp, #0xc
0x00000000001fc7b0: blr        x8
0x00000000001fc7b4: cmp        x19, x20
0x00000000001fc7b8: cset       w0, eq
0x00000000001fc7bc: ldp        x29, x30, [sp, #0x20]
0x00000000001fc7c0: ldp        x20, x19, [sp, #0x10]
0x00000000001fc7c4: add        sp, sp, #0x30
0x00000000001fc7c8: ret        
0x00000000001fc7cc: stp        x20, x19, [sp, #-0x20]!
0x00000000001fc7d0: stp        x29, x30, [sp, #0x10]
0x00000000001fc7d4: add        x29, sp, #0x10
0x00000000001fc7d8: mov        x19, x0
0x00000000001fc7dc: adrp       x8, #0x5c2c000
0x00000000001fc7e0: add        x8, x8, #0x6d8
0x00000000001fc7e4: str        x8, [x0]
0x00000000001fc7e8: ldr        x0, [x0, #0xc0]
0x00000000001fc7ec: str        xzr, [x19, #0xc0]
0x00000000001fc7f0: cbz        x0, #0x1fc800
0x00000000001fc7f4: ldr        x8, [x0]
0x00000000001fc7f8: ldr        x8, [x8, #8]
0x00000000001fc7fc: blr        x8
0x00000000001fc800: ldr        x0, [x19, #0xb8]
0x00000000001fc804: str        xzr, [x19, #0xb8]
0x00000000001fc808: cbz        x0, #0x1fc818
0x00000000001fc80c: ldr        x8, [x0]
0x00000000001fc810: ldr        x8, [x8, #8]
0x00000000001fc814: blr        x8
0x00000000001fc818: mov        x0, x19
0x00000000001fc81c: ldp        x29, x30, [sp, #0x10]
0x00000000001fc820: ldp        x20, x19, [sp], #0x20
0x00000000001fc824: b          #0x47e93a8
