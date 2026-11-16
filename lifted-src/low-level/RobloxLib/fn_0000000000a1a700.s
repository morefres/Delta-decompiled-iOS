; instruction-faithful ARM64 fallback for RobloxLib::function_a1a700
0x0000000000a1a700: sub        sp, sp, #0x70
0x0000000000a1a704: stp        x28, x27, [sp, #0x10]
0x0000000000a1a708: stp        x26, x25, [sp, #0x20]
0x0000000000a1a70c: stp        x24, x23, [sp, #0x30]
0x0000000000a1a710: stp        x22, x21, [sp, #0x40]
0x0000000000a1a714: stp        x20, x19, [sp, #0x50]
0x0000000000a1a718: stp        x29, x30, [sp, #0x60]
0x0000000000a1a71c: add        x29, sp, #0x60
0x0000000000a1a720: mov        x22, x6
0x0000000000a1a724: mov        x23, x5
0x0000000000a1a728: mov        x21, x2
0x0000000000a1a72c: mov        x20, x1
0x0000000000a1a730: mov        x19, x0
0x0000000000a1a734: adrp       x8, #0x6103000
0x0000000000a1a738: ldr        w24, [x8, #0x720]
0x0000000000a1a73c: mov        w8, #0x2710
0x0000000000a1a740: mul        w8, w3, w8
0x0000000000a1a744: adrp       x9, #0x6103000
0x0000000000a1a748: ldr        w25, [x9, #0x738]
0x0000000000a1a74c: cmp        w5, w7
0x0000000000a1a750: adrp       x9, #0x6103000
0x0000000000a1a754: ldr        w9, [x9, #0x780]
0x0000000000a1a758: add        w9, w9, w6
0x0000000000a1a75c: ccmp       w9, w5, #4, lt
0x0000000000a1a760: cset       w26, le
0x0000000000a1a764: udiv       w27, w8, w4
0x0000000000a1a768: adrp       x8, #0x6103000
0x0000000000a1a76c: ldr        w0, [x8, #0x7c8]
0x0000000000a1a770: bl         #0x46c31b4
0x0000000000a1a774: cbz        w0, #0xa1a82c
0x0000000000a1a778: cbz        w20, #0xa1a798
0x0000000000a1a77c: ldrb       w8, [x19]
0x0000000000a1a780: cmp        w8, #1
0x0000000000a1a784: b.ne       #0xa1a790
0x0000000000a1a788: ldrb       w8, [x19, #0x1d8]
0x0000000000a1a78c: tbz        w8, #0, #0xa1a7b0
0x0000000000a1a790: strb       wzr, [x19, #0x1d8]
0x0000000000a1a794: b          #0xa1a7c4
0x0000000000a1a798: strb       wzr, [x19, #0x1d8]
0x0000000000a1a79c: ldr        x8, [x19, #0x1a0]
0x0000000000a1a7a0: add        x8, x8, #1
0x0000000000a1a7a4: str        x8, [x19, #0x1a0]
0x0000000000a1a7a8: mov        w8, #0x198
0x0000000000a1a7ac: b          #0xa1a7c8
0x0000000000a1a7b0: ldr        x8, [x19, #0x170]
0x0000000000a1a7b4: add        x8, x8, #1
0x0000000000a1a7b8: str        x8, [x19, #0x170]
0x0000000000a1a7bc: mov        w8, #1
0x0000000000a1a7c0: strb       w8, [x19, #0x1d8]
0x0000000000a1a7c4: mov        w8, #0x1a0
0x0000000000a1a7c8: ldr        x9, [x19, x8]
0x0000000000a1a7cc: add        x9, x9, #1
0x0000000000a1a7d0: str        x9, [x19, x8]
0x0000000000a1a7d4: cbz        w26, #0xa1a7e4
0x0000000000a1a7d8: ldr        x8, [x19, #0x190]
0x0000000000a1a7dc: add        x8, x8, #1
0x0000000000a1a7e0: str        x8, [x19, #0x190]
0x0000000000a1a7e4: cmp        w24, w21
0x0000000000a1a7e8: b.gt       #0xa1a7f8
0x0000000000a1a7ec: ldr        x8, [x19, #0x180]
0x0000000000a1a7f0: add        x8, x8, #1
0x0000000000a1a7f4: str        x8, [x19, #0x180]
0x0000000000a1a7f8: cmp        w27, w25
0x0000000000a1a7fc: b.hi       #0xa1a80c
0x0000000000a1a800: ldr        x8, [x19, #0x188]
0x0000000000a1a804: add        x8, x8, #1
0x0000000000a1a808: str        x8, [x19, #0x188]
0x0000000000a1a80c: cmp        w23, w22
0x0000000000a1a810: b.ge       #0xa1a82c
0x0000000000a1a814: ldrb       w8, [x19]
0x0000000000a1a818: cmp        w8, #1
0x0000000000a1a81c: b.ne       #0xa1a82c
0x0000000000a1a820: ldr        x8, [x19, #0x178]
0x0000000000a1a824: add        x8, x8, #1
0x0000000000a1a828: str        x8, [x19, #0x178]
0x0000000000a1a82c: mov        x0, x19
0x0000000000a1a830: ldr        x8, [x0, #8]!
0x0000000000a1a834: cbz        x8, #0xa1a87c
0x0000000000a1a838: ldr        x8, [x8, #8]
0x0000000000a1a83c: cbz        x8, #0xa1a87c
0x0000000000a1a840: cbz        w20, #0xa1a854
0x0000000000a1a844: mov        w8, #3
0x0000000000a1a848: strb       w8, [sp, #0xf]
0x0000000000a1a84c: add        x1, sp, #0xf
0x0000000000a1a850: b          #0xa1a878
0x0000000000a1a854: tbz        w26, #0, #0xa1a86c
0x0000000000a1a858: cmp        w24, w21
0x0000000000a1a85c: b.le       #0xa1a8d4
0x0000000000a1a860: strb       wzr, [sp, #0xd]
0x0000000000a1a864: add        x1, sp, #0xd
0x0000000000a1a868: b          #0xa1a878
0x0000000000a1a86c: mov        w8, #2
0x0000000000a1a870: strb       w8, [sp, #0xe]
0x0000000000a1a874: add        x1, sp, #0xe
0x0000000000a1a878: bl         #0xa1b1cc
0x0000000000a1a87c: cmp        w24, w21
0x0000000000a1a880: cset       w8, le
0x0000000000a1a884: cmp        w27, w25
0x0000000000a1a888: bic        w8, w8, w20
0x0000000000a1a88c: csel       w8, wzr, w8, hi
0x0000000000a1a890: and        w8, w8, w26
0x0000000000a1a894: ldrb       w9, [x19, #0x59]
0x0000000000a1a898: cmp        w9, w8
0x0000000000a1a89c: b.eq       #0xa1a8ac
0x0000000000a1a8a0: strb       w8, [x19, #0x59]
0x0000000000a1a8a4: bl         #0x47f9f58
0x0000000000a1a8a8: str        d0, [x19, #0x50]
0x0000000000a1a8ac: mov        x0, x19
0x0000000000a1a8b0: bl         #0xa1a104
0x0000000000a1a8b4: ldp        x29, x30, [sp, #0x60]
0x0000000000a1a8b8: ldp        x20, x19, [sp, #0x50]
0x0000000000a1a8bc: ldp        x22, x21, [sp, #0x40]
0x0000000000a1a8c0: ldp        x24, x23, [sp, #0x30]
0x0000000000a1a8c4: ldp        x26, x25, [sp, #0x20]
0x0000000000a1a8c8: ldp        x28, x27, [sp, #0x10]
0x0000000000a1a8cc: add        sp, sp, #0x70
0x0000000000a1a8d0: ret        
0x0000000000a1a8d4: cmp        w27, w25
0x0000000000a1a8d8: b.ls       #0xa1a87c
0x0000000000a1a8dc: mov        w8, #1
0x0000000000a1a8e0: strb       w8, [sp, #0xc]
0x0000000000a1a8e4: add        x1, sp, #0xc
0x0000000000a1a8e8: b          #0xa1a878
