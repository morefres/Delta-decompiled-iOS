; instruction-faithful ARM64 fallback for RobloxLib::function_d1b798
0x0000000000d1b798: sub        sp, sp, #0x80
0x0000000000d1b79c: stp        x22, x21, [sp, #0x50]
0x0000000000d1b7a0: stp        x20, x19, [sp, #0x60]
0x0000000000d1b7a4: stp        x29, x30, [sp, #0x70]
0x0000000000d1b7a8: add        x29, sp, #0x70
0x0000000000d1b7ac: mov        x20, x2
0x0000000000d1b7b0: mov        x21, x1
0x0000000000d1b7b4: mov        x19, x0
0x0000000000d1b7b8: ldr        x8, [x0]
0x0000000000d1b7bc: str        x8, [x0, #8]
0x0000000000d1b7c0: ldr        w8, [x3, #0x20]
0x0000000000d1b7c4: ldp        q1, q0, [x3]
0x0000000000d1b7c8: stur       q1, [x0, #0x48]
0x0000000000d1b7cc: stur       q0, [x0, #0x58]
0x0000000000d1b7d0: stp        w8, w20, [x0, #0x68]
0x0000000000d1b7d4: str        wzr, [x0, #0x78]
0x0000000000d1b7d8: ldr        w1, [x1]
0x0000000000d1b7dc: bl         #0xd1b8c4
0x0000000000d1b7e0: ldr        w1, [x21]
0x0000000000d1b7e4: add        x0, x19, #0x18
0x0000000000d1b7e8: bl         #0x46ada4
0x0000000000d1b7ec: ldr        w1, [x21]
0x0000000000d1b7f0: add        x0, x19, #0x30
0x0000000000d1b7f4: bl         #0x46ada4
0x0000000000d1b7f8: bl         #0x695394
0x0000000000d1b7fc: str        x0, [sp, #0x30]
0x0000000000d1b800: movi       v0.16b, #0
0x0000000000d1b804: stp        q0, q0, [sp, #0x10]
0x0000000000d1b808: sub        x0, x29, #0x30
0x0000000000d1b80c: mov        x1, x21
0x0000000000d1b810: mov        w2, #0
0x0000000000d1b814: bl         #0x20f3b0
0x0000000000d1b818: ldp        x8, x10, [x29, #-0x30]
0x0000000000d1b81c: str        x8, [sp]
0x0000000000d1b820: mov        w9, w10
0x0000000000d1b824: str        w10, [sp, #8]
0x0000000000d1b828: orr        x10, x8, x9
0x0000000000d1b82c: cbz        x10, #0xd1b884
0x0000000000d1b830: mov        w21, #0
0x0000000000d1b834: mov        w22, #0x28
0x0000000000d1b838: ldr        x8, [x8, #0x10]
0x0000000000d1b83c: madd       x8, x9, x22, x8
0x0000000000d1b840: ldr        x0, [x8, #0x18]
0x0000000000d1b844: mov        w8, w21
0x0000000000d1b848: ldr        x9, [x19]
0x0000000000d1b84c: add        x8, x9, x8, lsl #7
0x0000000000d1b850: str        x0, [x8, #0x60]
0x0000000000d1b854: str        w21, [x0, #0x1c4]
0x0000000000d1b858: bl         #0xd1b8f4
0x0000000000d1b85c: add        w21, w21, #1
0x0000000000d1b860: ldr        w8, [x19, #0x6c]
0x0000000000d1b864: add        w8, w8, w0
0x0000000000d1b868: str        w8, [x19, #0x6c]
0x0000000000d1b86c: mov        x0, sp
0x0000000000d1b870: bl         #0x20f428
0x0000000000d1b874: ldr        x8, [sp]
0x0000000000d1b878: ldr        w9, [sp, #8]
0x0000000000d1b87c: cbnz       x8, #0xd1b838
0x0000000000d1b880: cbnz       x9, #0xd1b838
0x0000000000d1b884: ldr        w8, [x19, #0x6c]
0x0000000000d1b888: sub        w8, w8, w20
0x0000000000d1b88c: stp        w20, w8, [x19, #0x70]
0x0000000000d1b890: add        x0, sp, #0x10
0x0000000000d1b894: bl         #0x6350c8
0x0000000000d1b898: ldp        x29, x30, [sp, #0x70]
0x0000000000d1b89c: ldp        x20, x19, [sp, #0x60]
0x0000000000d1b8a0: ldp        x22, x21, [sp, #0x50]
0x0000000000d1b8a4: add        sp, sp, #0x80
0x0000000000d1b8a8: ret        
0x0000000000d1b8ac: b          #0xd1b8b0
0x0000000000d1b8b0: mov        x19, x0
0x0000000000d1b8b4: add        x0, sp, #0x10
0x0000000000d1b8b8: bl         #0x6350c8
0x0000000000d1b8bc: mov        x0, x19
0x0000000000d1b8c0: bl         #0x4b97984
