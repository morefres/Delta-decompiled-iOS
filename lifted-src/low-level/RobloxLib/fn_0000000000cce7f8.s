; instruction-faithful ARM64 fallback for RobloxLib::function_cce7f8
0x0000000000cce7f8: stp        x22, x21, [sp, #-0x30]!
0x0000000000cce7fc: stp        x20, x19, [sp, #0x10]
0x0000000000cce800: stp        x29, x30, [sp, #0x20]
0x0000000000cce804: add        x29, sp, #0x20
0x0000000000cce808: mov        x19, x0
0x0000000000cce80c: ldr        x0, [x0, #8]
0x0000000000cce810: cbz        x0, #0xcce830
0x0000000000cce814: ldr        w8, [x19, #0x1c]
0x0000000000cce818: cmp        w8, #0x3d
0x0000000000cce81c: b.hi       #0xcce830
0x0000000000cce820: mov        w9, #4
0x0000000000cce824: lsl        x2, x9, x8
0x0000000000cce828: mov        w1, #0xff
0x0000000000cce82c: bl         #0x4b98efc
0x0000000000cce830: ldr        w8, [x19]
0x0000000000cce834: cbz        w8, #0xcce928
0x0000000000cce838: ldr        x9, [x19, #8]
0x0000000000cce83c: ldr        w10, [x19, #0x1c]
0x0000000000cce840: mov        w11, #1
0x0000000000cce844: lsl        x10, x11, x10
0x0000000000cce848: add        x9, x9, x10, lsl #2
0x0000000000cce84c: str        wzr, [x9, #8]
0x0000000000cce850: ldr        w10, [x9, #0x10]
0x0000000000cce854: add        x10, x9, x10, lsl #3
0x0000000000cce858: add        x20, x10, #0x18
0x0000000000cce85c: ldr        w11, [x9, #4]
0x0000000000cce860: mov        x10, x11
0x0000000000cce864: cbz        w11, #0xcce87c
0x0000000000cce868: sub        w11, w10, #1
0x0000000000cce86c: lsr        w12, w11, #6
0x0000000000cce870: ldr        x12, [x20, w12, uxtw #3]
0x0000000000cce874: lsr        x12, x12, x11
0x0000000000cce878: tbnz       w12, #0, #0xcce860
0x0000000000cce87c: str        w10, [x9, #4]
0x0000000000cce880: cmp        w8, w10
0x0000000000cce884: b.ne       #0xcce8cc
0x0000000000cce888: mov        x20, #0
0x0000000000cce88c: mov        x21, #0
0x0000000000cce890: ldr        x8, [x19, #0x10]
0x0000000000cce894: add        x1, x8, x20
0x0000000000cce898: mov        x0, x19
0x0000000000cce89c: mov        w2, #2
0x0000000000cce8a0: bl         #0xcce654
0x0000000000cce8a4: ldr        x8, [x19, #8]
0x0000000000cce8a8: ldr        w9, [x8, w0, uxtw #2]
0x0000000000cce8ac: orr        w9, w9, w21
0x0000000000cce8b0: add        x21, x21, #1
0x0000000000cce8b4: str        w9, [x8, w0, uxtw #2]
0x0000000000cce8b8: ldr        w8, [x19]
0x0000000000cce8bc: add        x20, x20, #8
0x0000000000cce8c0: cmp        x21, x8
0x0000000000cce8c4: b.lo       #0xcce890
0x0000000000cce8c8: b          #0xcce928
0x0000000000cce8cc: ldr        w8, [x19, #4]
0x0000000000cce8d0: cbz        w8, #0xcce928
0x0000000000cce8d4: mov        x21, #0
0x0000000000cce8d8: mov        x22, #0
0x0000000000cce8dc: lsr        x9, x22, #3
0x0000000000cce8e0: and        x9, x9, #0x1ffffffffffffff8
0x0000000000cce8e4: ldr        x9, [x20, x9]
0x0000000000cce8e8: lsr        x9, x9, x22
0x0000000000cce8ec: tbnz       w9, #0, #0xcce918
0x0000000000cce8f0: ldr        x8, [x19, #0x10]
0x0000000000cce8f4: add        x1, x8, x21
0x0000000000cce8f8: mov        x0, x19
0x0000000000cce8fc: mov        w2, #2
0x0000000000cce900: bl         #0xcce654
0x0000000000cce904: ldr        x8, [x19, #8]
0x0000000000cce908: ldr        w9, [x8, w0, uxtw #2]
0x0000000000cce90c: orr        w9, w9, w22
0x0000000000cce910: str        w9, [x8, w0, uxtw #2]
0x0000000000cce914: ldr        w8, [x19, #4]
0x0000000000cce918: add        x22, x22, #1
0x0000000000cce91c: add        x21, x21, #8
0x0000000000cce920: cmp        x22, x8
0x0000000000cce924: b.lo       #0xcce8dc
0x0000000000cce928: ldp        x29, x30, [sp, #0x20]
0x0000000000cce92c: ldp        x20, x19, [sp, #0x10]
0x0000000000cce930: ldp        x22, x21, [sp], #0x30
0x0000000000cce934: ret        
