; instruction-faithful ARM64 fallback for RobloxLib::function_7fa828
0x00000000007fa828: ldr        x8, [x0, #0x10]
0x00000000007fa82c: tbnz       x8, #0x3f, #0x7fa8f8
0x00000000007fa830: sub        sp, sp, #0x30
0x00000000007fa834: stp        x20, x19, [sp, #0x10]
0x00000000007fa838: stp        x29, x30, [sp, #0x20]
0x00000000007fa83c: add        x29, sp, #0x20
0x00000000007fa840: mov        x19, x0
0x00000000007fa844: adrp       x9, #0x60fa000
0x00000000007fa848: add        x9, x9, #0xc58
0x00000000007fa84c: ldr        x0, [x9]
0x00000000007fa850: and        w10, w0, #0xff
0x00000000007fa854: and        x11, x0, #0xfc00
0x00000000007fa858: cmp        w10, #6
0x00000000007fa85c: ccmp       x11, #0, #4, hs
0x00000000007fa860: b.eq       #0x7fa88c
0x00000000007fa864: ldr        x1, [x9, #8]
0x00000000007fa868: stp        x8, xzr, [sp]
0x00000000007fa86c: adrp       x3, #0x5272000
0x00000000007fa870: add        x3, x3, #0x7c8
0x00000000007fa874: mov        x6, sp
0x00000000007fa878: mov        w2, #4
0x00000000007fa87c: mov        w4, #0x3a
0x00000000007fa880: mov        w5, #3
0x00000000007fa884: mov        w7, #1
0x00000000007fa888: bl         #0x47eec38
0x00000000007fa88c: ldr        x0, [x19, #0x48]
0x00000000007fa890: cbz        x0, #0x7fa8a4
0x00000000007fa894: bl         #0x4ba0a80
0x00000000007fa898: ldr        x0, [x19, #0x48]
0x00000000007fa89c: str        xzr, [x19, #0x48]
0x00000000007fa8a0: bl         #0x4b99154
0x00000000007fa8a4: ldr        x0, [x19, #0x38]
0x00000000007fa8a8: cbz        x0, #0x7fa8c4
0x00000000007fa8ac: mov        w2, #1
0x00000000007fa8b0: mov        x3, #0
0x00000000007fa8b4: bl         #0x4b9ede0
0x00000000007fa8b8: ldr        x0, [x19, #0x38]
0x00000000007fa8bc: str        xzr, [x19, #0x38]
0x00000000007fa8c0: bl         #0x4b99154
0x00000000007fa8c4: ldr        x0, [x19, #0x28]
0x00000000007fa8c8: cbz        x0, #0x7fa8ec
0x00000000007fa8cc: ldr        x8, [x19, #0x10]
0x00000000007fa8d0: str        x8, [sp]
0x00000000007fa8d4: mov        w8, #1
0x00000000007fa8d8: strb       w8, [sp, #8]
0x00000000007fa8dc: ldr        x8, [x0]
0x00000000007fa8e0: ldr        x8, [x8, #0x28]
0x00000000007fa8e4: mov        x1, sp
0x00000000007fa8e8: blr        x8
0x00000000007fa8ec: ldp        x29, x30, [sp, #0x20]
0x00000000007fa8f0: ldp        x20, x19, [sp, #0x10]
0x00000000007fa8f4: add        sp, sp, #0x30
0x00000000007fa8f8: ret        
