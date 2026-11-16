; instruction-faithful ARM64 fallback for RobloxLib::function_e6e710
0x0000000000e6e710: sub        sp, sp, #0x70
0x0000000000e6e714: stp        x20, x19, [sp, #0x50]
0x0000000000e6e718: stp        x29, x30, [sp, #0x60]
0x0000000000e6e71c: add        x29, sp, #0x60
0x0000000000e6e720: mov        x19, x0
0x0000000000e6e724: ldr        q0, [x1]
0x0000000000e6e728: str        q0, [sp]
0x0000000000e6e72c: ldr        x8, [x1, #0x10]
0x0000000000e6e730: str        x8, [sp, #0x10]
0x0000000000e6e734: stp        xzr, xzr, [x1, #8]
0x0000000000e6e738: str        xzr, [x1]
0x0000000000e6e73c: adrp       x8, #0x610b000
0x0000000000e6e740: ldr        x0, [x8, #0xce8]
0x0000000000e6e744: and        w8, w0, #0xff
0x0000000000e6e748: and        x9, x0, #0xfe00
0x0000000000e6e74c: cmp        w8, #6
0x0000000000e6e750: ccmp       x9, #0, #4, hs
0x0000000000e6e754: b.eq       #0xe6e7a0
0x0000000000e6e758: adrp       x8, #0x610b000
0x0000000000e6e75c: ldr        x1, [x8, #0xcf0]
0x0000000000e6e760: ldrsb      x8, [sp, #0x17]
0x0000000000e6e764: cmp        x8, #0
0x0000000000e6e768: mov        x9, sp
0x0000000000e6e76c: ldp        x10, x11, [sp]
0x0000000000e6e770: csel       x9, x10, x9, lt
0x0000000000e6e774: cmp        w8, #0
0x0000000000e6e778: csel       x8, x11, x8, lt
0x0000000000e6e77c: stp        x9, x8, [sp, #0x20]
0x0000000000e6e780: adrp       x3, #0x52d3000
0x0000000000e6e784: add        x3, x3, #0xb45
0x0000000000e6e788: add        x6, sp, #0x20
0x0000000000e6e78c: mov        w2, #2
0x0000000000e6e790: mov        w4, #0x38
0x0000000000e6e794: mov        w5, #0xd
0x0000000000e6e798: mov        w7, #1
0x0000000000e6e79c: bl         #0x47eec38
0x0000000000e6e7a0: ldrsb      x8, [sp, #0x17]
0x0000000000e6e7a4: cmp        x8, #0
0x0000000000e6e7a8: mov        x9, sp
0x0000000000e6e7ac: ldp        x10, x11, [sp]
0x0000000000e6e7b0: csel       x9, x10, x9, lt
0x0000000000e6e7b4: cmp        w8, #0
0x0000000000e6e7b8: csel       x8, x11, x8, lt
0x0000000000e6e7bc: stp        x9, x8, [x29, #-0x20]
0x0000000000e6e7c0: adrp       x0, #0x52d3000
0x0000000000e6e7c4: add        x0, x0, #0xb7e
0x0000000000e6e7c8: add        x8, sp, #0x20
0x0000000000e6e7cc: sub        x3, x29, #0x20
0x0000000000e6e7d0: mov        w1, #0x1a
0x0000000000e6e7d4: mov        w2, #0xd
0x0000000000e6e7d8: bl         #0x4b066bc
0x0000000000e6e7dc: add        x1, sp, #0x20
0x0000000000e6e7e0: mov        x0, x19
0x0000000000e6e7e4: bl         #0x227e08
0x0000000000e6e7e8: ldrsb      w8, [sp, #0x37]
0x0000000000e6e7ec: tbz        w8, #0x1f, #0xe6e7f8
0x0000000000e6e7f0: ldr        x0, [sp, #0x20]
0x0000000000e6e7f4: bl         #0x47e93a8
0x0000000000e6e7f8: ldrsb      w8, [sp, #0x17]
0x0000000000e6e7fc: tbz        w8, #0x1f, #0xe6e808
0x0000000000e6e800: ldr        x0, [sp]
0x0000000000e6e804: bl         #0x47e93a8
0x0000000000e6e808: ldp        x29, x30, [sp, #0x60]
0x0000000000e6e80c: ldp        x20, x19, [sp, #0x50]
0x0000000000e6e810: add        sp, sp, #0x70
0x0000000000e6e814: ret        
0x0000000000e6e818: mov        x19, x0
0x0000000000e6e81c: ldrsb      w8, [sp, #0x37]
0x0000000000e6e820: tbz        w8, #0x1f, #0xe6e834
0x0000000000e6e824: ldr        x0, [sp, #0x20]
0x0000000000e6e828: bl         #0x47e93a8
0x0000000000e6e82c: b          #0xe6e834
0x0000000000e6e830: mov        x19, x0
0x0000000000e6e834: ldrsb      w8, [sp, #0x17]
0x0000000000e6e838: tbz        w8, #0x1f, #0xe6e844
0x0000000000e6e83c: ldr        x0, [sp]
0x0000000000e6e840: bl         #0x47e93a8
0x0000000000e6e844: mov        x0, x19
0x0000000000e6e848: bl         #0x4b97984
