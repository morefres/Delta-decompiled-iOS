; instruction-faithful ARM64 fallback for RobloxLib::function_e2a6a4
0x0000000000e2a6a4: sub        sp, sp, #0x70
0x0000000000e2a6a8: stp        x28, x27, [sp, #0x10]
0x0000000000e2a6ac: stp        x26, x25, [sp, #0x20]
0x0000000000e2a6b0: stp        x24, x23, [sp, #0x30]
0x0000000000e2a6b4: stp        x22, x21, [sp, #0x40]
0x0000000000e2a6b8: stp        x20, x19, [sp, #0x50]
0x0000000000e2a6bc: stp        x29, x30, [sp, #0x60]
0x0000000000e2a6c0: add        x29, sp, #0x60
0x0000000000e2a6c4: mov        x20, x1
0x0000000000e2a6c8: mov        x19, x0
0x0000000000e2a6cc: bl         #0xad2710
0x0000000000e2a6d0: mov        x21, x0
0x0000000000e2a6d4: ldr        w8, [x19]
0x0000000000e2a6d8: cbz        w8, #0xe2a800
0x0000000000e2a6dc: ldr        x9, [x19, #8]
0x0000000000e2a6e0: ldr        w10, [x19, #0x1c]
0x0000000000e2a6e4: mov        w11, #1
0x0000000000e2a6e8: lsl        x10, x11, x10
0x0000000000e2a6ec: add        x9, x9, x10, lsl #2
0x0000000000e2a6f0: ldr        w10, [x9, #4]
0x0000000000e2a6f4: cmp        w8, w10
0x0000000000e2a6f8: b.ne       #0xe2a76c
0x0000000000e2a6fc: mov        x23, #0
0x0000000000e2a700: mov        x24, #0
0x0000000000e2a704: mov        x22, x21
0x0000000000e2a708: ldr        x8, [x19, #0x10]
0x0000000000e2a70c: add        x1, x8, x23
0x0000000000e2a710: mov        x0, x22
0x0000000000e2a714: bl         #0xe2a9b8
0x0000000000e2a718: ldr        x8, [x19, #0x10]
0x0000000000e2a71c: add        x25, x8, x23
0x0000000000e2a720: add        x26, x25, #8
0x0000000000e2a724: add        x8, x25, #0x48
0x0000000000e2a728: str        x8, [sp, #8]
0x0000000000e2a72c: add        x0, sp, #8
0x0000000000e2a730: bl         #0xe0c3dc
0x0000000000e2a734: add        x8, x25, #0x28
0x0000000000e2a738: str        x8, [sp, #8]
0x0000000000e2a73c: add        x0, sp, #8
0x0000000000e2a740: bl         #0xe0c418
0x0000000000e2a744: str        x26, [sp, #8]
0x0000000000e2a748: add        x0, sp, #8
0x0000000000e2a74c: bl         #0xe0c454
0x0000000000e2a750: add        x24, x24, #1
0x0000000000e2a754: ldr        w8, [x19]
0x0000000000e2a758: add        x22, x22, #0x68
0x0000000000e2a75c: add        x23, x23, #0x68
0x0000000000e2a760: cmp        x24, x8
0x0000000000e2a764: b.lo       #0xe2a708
0x0000000000e2a768: b          #0xe2a800
0x0000000000e2a76c: ldr        w8, [x19, #4]
0x0000000000e2a770: cbz        w8, #0xe2a800
0x0000000000e2a774: mov        x23, #0
0x0000000000e2a778: mov        x24, #0
0x0000000000e2a77c: ldr        w10, [x9, #0x10]
0x0000000000e2a780: add        x9, x9, x10, lsl #3
0x0000000000e2a784: add        x25, x9, #0x18
0x0000000000e2a788: mov        x22, x21
0x0000000000e2a78c: lsr        x9, x24, #3
0x0000000000e2a790: and        x9, x9, #0x1ffffffffffffff8
0x0000000000e2a794: ldr        x9, [x25, x9]
0x0000000000e2a798: lsr        x9, x9, x24
0x0000000000e2a79c: tbnz       w9, #0, #0xe2a7ec
0x0000000000e2a7a0: ldr        x8, [x19, #0x10]
0x0000000000e2a7a4: add        x1, x8, x23
0x0000000000e2a7a8: mov        x0, x22
0x0000000000e2a7ac: bl         #0xe2a9b8
0x0000000000e2a7b0: ldr        x8, [x19, #0x10]
0x0000000000e2a7b4: add        x26, x8, x23
0x0000000000e2a7b8: add        x27, x26, #8
0x0000000000e2a7bc: add        x8, x26, #0x48
0x0000000000e2a7c0: str        x8, [sp, #8]
0x0000000000e2a7c4: add        x0, sp, #8
0x0000000000e2a7c8: bl         #0xe0c3dc
0x0000000000e2a7cc: add        x8, x26, #0x28
0x0000000000e2a7d0: str        x8, [sp, #8]
0x0000000000e2a7d4: add        x0, sp, #8
0x0000000000e2a7d8: bl         #0xe0c418
0x0000000000e2a7dc: str        x27, [sp, #8]
0x0000000000e2a7e0: add        x0, sp, #8
0x0000000000e2a7e4: bl         #0xe0c454
0x0000000000e2a7e8: ldr        w8, [x19, #4]
0x0000000000e2a7ec: add        x24, x24, #1
0x0000000000e2a7f0: add        x22, x22, #0x68
0x0000000000e2a7f4: add        x23, x23, #0x68
0x0000000000e2a7f8: cmp        x24, x8
0x0000000000e2a7fc: b.lo       #0xe2a78c
0x0000000000e2a800: ldr        x1, [x19, #0x10]
0x0000000000e2a804: ldr        w8, [x19, #4]
0x0000000000e2a808: mov        w9, #0x68
0x0000000000e2a80c: umull      x2, w8, w9
0x0000000000e2a810: mov        x0, x19
0x0000000000e2a814: mov        w3, #8
0x0000000000e2a818: bl         #0x58f60
0x0000000000e2a81c: ldr        w2, [x19, #4]
0x0000000000e2a820: str        w20, [x19, #4]
0x0000000000e2a824: str        x21, [x19, #0x10]
0x0000000000e2a828: cbz        w20, #0xe2a844
0x0000000000e2a82c: mov        x0, x19
0x0000000000e2a830: mov        x1, x2
0x0000000000e2a834: bl         #0xe2970c
0x0000000000e2a838: mov        x0, x19
0x0000000000e2a83c: bl         #0xe2a878
0x0000000000e2a840: b          #0xe2a858
0x0000000000e2a844: ldr        x1, [x19, #8]
0x0000000000e2a848: mov        x0, x19
0x0000000000e2a84c: bl         #0xe29380
0x0000000000e2a850: str        xzr, [x19, #8]
0x0000000000e2a854: str        wzr, [x19, #0x1c]
0x0000000000e2a858: ldp        x29, x30, [sp, #0x60]
0x0000000000e2a85c: ldp        x20, x19, [sp, #0x50]
0x0000000000e2a860: ldp        x22, x21, [sp, #0x40]
0x0000000000e2a864: ldp        x24, x23, [sp, #0x30]
0x0000000000e2a868: ldp        x26, x25, [sp, #0x20]
0x0000000000e2a86c: ldp        x28, x27, [sp, #0x10]
0x0000000000e2a870: add        sp, sp, #0x70
0x0000000000e2a874: ret        
