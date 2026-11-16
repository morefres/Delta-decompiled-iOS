; instruction-faithful ARM64 fallback for RobloxLib::function_ada7d0
0x0000000000ada7d0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ada7d4: stp        x20, x19, [sp, #0x10]
0x0000000000ada7d8: stp        x29, x30, [sp, #0x20]
0x0000000000ada7dc: add        x29, sp, #0x20
0x0000000000ada7e0: mov        x20, x1
0x0000000000ada7e4: mov        x19, x0
0x0000000000ada7e8: ldr        x9, [x0, #0x10]!
0x0000000000ada7ec: ldur       x10, [x0, #-8]
0x0000000000ada7f0: cmp        x10, x9
0x0000000000ada7f4: b.hs       #0xada810
0x0000000000ada7f8: ldp        q0, q1, [x20]
0x0000000000ada7fc: ldur       q2, [x20, #0x1c]
0x0000000000ada800: stur       q2, [x10, #0x1c]
0x0000000000ada804: stp        q0, q1, [x10]
0x0000000000ada808: add        x21, x10, #0x2c
0x0000000000ada80c: b          #0xada8d4
0x0000000000ada810: mov        x8, #0xd174
0x0000000000ada814: movk       x8, #0x1745, lsl #16
0x0000000000ada818: movk       x8, #0x745d, lsl #32
0x0000000000ada81c: movk       x8, #0x5d1, lsl #48
0x0000000000ada820: ldr        x11, [x19]
0x0000000000ada824: sub        x10, x10, x11
0x0000000000ada828: asr        x10, x10, #2
0x0000000000ada82c: mov        x12, #0x8ba3
0x0000000000ada830: movk       x12, #0xba2e, lsl #16
0x0000000000ada834: movk       x12, #0xa2e8, lsl #32
0x0000000000ada838: movk       x12, #0x2e8b, lsl #48
0x0000000000ada83c: mul        x21, x10, x12
0x0000000000ada840: add        x10, x21, #1
0x0000000000ada844: cmp        x10, x8
0x0000000000ada848: b.hi       #0xada8e8
0x0000000000ada84c: sub        x9, x9, x11
0x0000000000ada850: asr        x9, x9, #2
0x0000000000ada854: mul        x9, x9, x12
0x0000000000ada858: lsl        x11, x9, #1
0x0000000000ada85c: cmp        x11, x10
0x0000000000ada860: csel       x10, x11, x10, hi
0x0000000000ada864: mov        x11, #0xe8ba
0x0000000000ada868: movk       x11, #0x8ba2, lsl #16
0x0000000000ada86c: movk       x11, #0xba2e, lsl #32
0x0000000000ada870: movk       x11, #0x2e8, lsl #48
0x0000000000ada874: cmp        x9, x11
0x0000000000ada878: csel       x1, x10, x8, lo
0x0000000000ada87c: cbz        x1, #0xada888
0x0000000000ada880: bl         #0xadbfd0
0x0000000000ada884: b          #0xada88c
0x0000000000ada888: mov        x0, #0
0x0000000000ada88c: mov        w8, #0x2c
0x0000000000ada890: madd       x9, x21, x8, x0
0x0000000000ada894: madd       x22, x1, x8, x0
0x0000000000ada898: ldp        q0, q1, [x20]
0x0000000000ada89c: ldur       q2, [x20, #0x1c]
0x0000000000ada8a0: stur       q2, [x9, #0x1c]
0x0000000000ada8a4: stp        q0, q1, [x9]
0x0000000000ada8a8: add        x21, x9, #0x2c
0x0000000000ada8ac: ldp        x1, x8, [x19]
0x0000000000ada8b0: sub        x2, x8, x1
0x0000000000ada8b4: sub        x20, x9, x2
0x0000000000ada8b8: mov        x0, x20
0x0000000000ada8bc: bl         #0x4b98ee4
0x0000000000ada8c0: ldr        x0, [x19]
0x0000000000ada8c4: stp        x20, x21, [x19]
0x0000000000ada8c8: str        x22, [x19, #0x10]
0x0000000000ada8cc: cbz        x0, #0xada8d4
0x0000000000ada8d0: bl         #0x47e93a8
0x0000000000ada8d4: str        x21, [x19, #8]
0x0000000000ada8d8: ldp        x29, x30, [sp, #0x20]
0x0000000000ada8dc: ldp        x20, x19, [sp, #0x10]
0x0000000000ada8e0: ldp        x22, x21, [sp], #0x30
0x0000000000ada8e4: ret        
0x0000000000ada8e8: bl         #0x2dc64
