; instruction-faithful ARM64 fallback for RobloxLib::function_4ce68c
0x00000000004ce68c: stp        x22, x21, [sp, #-0x30]!
0x00000000004ce690: stp        x20, x19, [sp, #0x10]
0x00000000004ce694: stp        x29, x30, [sp, #0x20]
0x00000000004ce698: add        x29, sp, #0x20
0x00000000004ce69c: mov        x20, x1
0x00000000004ce6a0: mov        x19, x0
0x00000000004ce6a4: bl         #0x4ce17c
0x00000000004ce6a8: mov        x21, x0
0x00000000004ce6ac: ldr        w8, [x19]
0x00000000004ce6b0: cbz        w8, #0x4ce728
0x00000000004ce6b4: ldr        x9, [x19, #8]
0x00000000004ce6b8: ldr        w10, [x19, #0x1c]
0x00000000004ce6bc: mov        w11, #1
0x00000000004ce6c0: lsl        x10, x11, x10
0x00000000004ce6c4: add        x10, x9, x10, lsl #2
0x00000000004ce6c8: ldr        w9, [x10, #4]
0x00000000004ce6cc: cmp        w8, w9
0x00000000004ce6d0: b.ne       #0x4ce6e8
0x00000000004ce6d4: ldr        x1, [x19, #0x10]
0x00000000004ce6d8: lsl        x2, x8, #2
0x00000000004ce6dc: mov        x0, x21
0x00000000004ce6e0: bl         #0x4b98ee4
0x00000000004ce6e4: b          #0x4ce728
0x00000000004ce6e8: ldr        w8, [x19, #4]
0x00000000004ce6ec: cbz        w8, #0x4ce728
0x00000000004ce6f0: mov        x9, #0
0x00000000004ce6f4: ldr        w11, [x10, #0x10]
0x00000000004ce6f8: add        x10, x10, x11, lsl #3
0x00000000004ce6fc: add        x10, x10, #0x18
0x00000000004ce700: ubfx       x11, x9, #6, #0x1a
0x00000000004ce704: ldr        x11, [x10, x11, lsl #3]
0x00000000004ce708: lsr        x11, x11, x9
0x00000000004ce70c: tbnz       w11, #0, #0x4ce71c
0x00000000004ce710: ldr        x11, [x19, #0x10]
0x00000000004ce714: ldr        w11, [x11, x9, lsl #2]
0x00000000004ce718: str        w11, [x21, x9, lsl #2]
0x00000000004ce71c: add        x9, x9, #1
0x00000000004ce720: cmp        x8, x9
0x00000000004ce724: b.ne       #0x4ce700
0x00000000004ce728: ldr        x1, [x19, #0x10]
0x00000000004ce72c: ldr        w8, [x19, #4]
0x00000000004ce730: lsl        x2, x8, #2
0x00000000004ce734: mov        x0, x19
0x00000000004ce738: mov        w3, #8
0x00000000004ce73c: bl         #0x58f60
0x00000000004ce740: ldr        w2, [x19, #4]
0x00000000004ce744: str        w20, [x19, #4]
0x00000000004ce748: str        x21, [x19, #0x10]
0x00000000004ce74c: cbz        w20, #0x4ce770
0x00000000004ce750: mov        x0, x19
0x00000000004ce754: mov        x1, x2
0x00000000004ce758: bl         #0x4ce1a8
0x00000000004ce75c: mov        x0, x19
0x00000000004ce760: ldp        x29, x30, [sp, #0x20]
0x00000000004ce764: ldp        x20, x19, [sp, #0x10]
0x00000000004ce768: ldp        x22, x21, [sp], #0x30
0x00000000004ce76c: b          #0x4ce794
0x00000000004ce770: ldr        x1, [x19, #8]
0x00000000004ce774: mov        x0, x19
0x00000000004ce778: bl         #0x4cbca0
0x00000000004ce77c: str        xzr, [x19, #8]
0x00000000004ce780: str        wzr, [x19, #0x1c]
0x00000000004ce784: ldp        x29, x30, [sp, #0x20]
0x00000000004ce788: ldp        x20, x19, [sp, #0x10]
0x00000000004ce78c: ldp        x22, x21, [sp], #0x30
0x00000000004ce790: ret        
0x00000000004ce794: stp        x22, x21, [sp, #-0x30]!
0x00000000004ce798: stp        x20, x19, [sp, #0x10]
0x00000000004ce79c: stp        x29, x30, [sp, #0x20]
0x00000000004ce7a0: add        x29, sp, #0x20
0x00000000004ce7a4: mov        x19, x0
0x00000000004ce7a8: ldr        x0, [x0, #8]
0x00000000004ce7ac: cbz        x0, #0x4ce7cc
0x00000000004ce7b0: ldr        w8, [x19, #0x1c]
0x00000000004ce7b4: cmp        w8, #0x3d
0x00000000004ce7b8: b.hi       #0x4ce7cc
0x00000000004ce7bc: mov        w9, #4
0x00000000004ce7c0: lsl        x2, x9, x8
0x00000000004ce7c4: mov        w1, #0xff
0x00000000004ce7c8: bl         #0x4b98efc
0x00000000004ce7cc: ldr        w8, [x19]
0x00000000004ce7d0: cbz        w8, #0x4ce8c4
0x00000000004ce7d4: ldr        x9, [x19, #8]
0x00000000004ce7d8: ldr        w10, [x19, #0x1c]
0x00000000004ce7dc: mov        w11, #1
0x00000000004ce7e0: lsl        x10, x11, x10
0x00000000004ce7e4: add        x9, x9, x10, lsl #2
0x00000000004ce7e8: str        wzr, [x9, #8]
0x00000000004ce7ec: ldr        w10, [x9, #0x10]
0x00000000004ce7f0: add        x10, x9, x10, lsl #3
0x00000000004ce7f4: add        x20, x10, #0x18
0x00000000004ce7f8: ldr        w11, [x9, #4]
0x00000000004ce7fc: mov        x10, x11
0x00000000004ce800: cbz        w11, #0x4ce818
0x00000000004ce804: sub        w11, w10, #1
0x00000000004ce808: lsr        w12, w11, #6
0x00000000004ce80c: ldr        x12, [x20, w12, uxtw #3]
0x00000000004ce810: lsr        x12, x12, x11
0x00000000004ce814: tbnz       w12, #0, #0x4ce7fc
0x00000000004ce818: str        w10, [x9, #4]
0x00000000004ce81c: cmp        w8, w10
0x00000000004ce820: b.ne       #0x4ce868
0x00000000004ce824: mov        x20, #0
0x00000000004ce828: mov        x21, #0
0x00000000004ce82c: ldr        x8, [x19, #0x10]
0x00000000004ce830: add        x1, x8, x20
0x00000000004ce834: mov        x0, x19
0x00000000004ce838: mov        w2, #2
0x00000000004ce83c: bl         #0x4ce4c8
0x00000000004ce840: ldr        x8, [x19, #8]
0x00000000004ce844: ldr        w9, [x8, w0, uxtw #2]
0x00000000004ce848: orr        w9, w9, w21
0x00000000004ce84c: add        x21, x21, #1
0x00000000004ce850: str        w9, [x8, w0, uxtw #2]
0x00000000004ce854: ldr        w8, [x19]
0x00000000004ce858: add        x20, x20, #4
0x00000000004ce85c: cmp        x21, x8
0x00000000004ce860: b.lo       #0x4ce82c
0x00000000004ce864: b          #0x4ce8c4
0x00000000004ce868: ldr        w8, [x19, #4]
0x00000000004ce86c: cbz        w8, #0x4ce8c4
0x00000000004ce870: mov        x21, #0
0x00000000004ce874: mov        x22, #0
0x00000000004ce878: lsr        x9, x22, #3
0x00000000004ce87c: and        x9, x9, #0x1ffffffffffffff8
0x00000000004ce880: ldr        x9, [x20, x9]
0x00000000004ce884: lsr        x9, x9, x22
0x00000000004ce888: tbnz       w9, #0, #0x4ce8b4
0x00000000004ce88c: ldr        x8, [x19, #0x10]
0x00000000004ce890: add        x1, x8, x21
0x00000000004ce894: mov        x0, x19
0x00000000004ce898: mov        w2, #2
0x00000000004ce89c: bl         #0x4ce4c8
0x00000000004ce8a0: ldr        x8, [x19, #8]
0x00000000004ce8a4: ldr        w9, [x8, w0, uxtw #2]
0x00000000004ce8a8: orr        w9, w9, w22
0x00000000004ce8ac: str        w9, [x8, w0, uxtw #2]
0x00000000004ce8b0: ldr        w8, [x19, #4]
0x00000000004ce8b4: add        x22, x22, #1
0x00000000004ce8b8: add        x21, x21, #4
0x00000000004ce8bc: cmp        x22, x8
0x00000000004ce8c0: b.lo       #0x4ce878
0x00000000004ce8c4: ldp        x29, x30, [sp, #0x20]
0x00000000004ce8c8: ldp        x20, x19, [sp, #0x10]
0x00000000004ce8cc: ldp        x22, x21, [sp], #0x30
0x00000000004ce8d0: ret        
