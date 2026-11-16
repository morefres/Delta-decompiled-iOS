; instruction-faithful ARM64 fallback for RobloxLib::function_a4b7e0
0x0000000000a4b7e0: stp        x22, x21, [sp, #-0x30]!
0x0000000000a4b7e4: stp        x20, x19, [sp, #0x10]
0x0000000000a4b7e8: stp        x29, x30, [sp, #0x20]
0x0000000000a4b7ec: add        x29, sp, #0x20
0x0000000000a4b7f0: mov        x21, x1
0x0000000000a4b7f4: mov        x19, x0
0x0000000000a4b7f8: ldr        x8, [x0]
0x0000000000a4b7fc: str        x8, [x0, #8]
0x0000000000a4b800: ldp        x9, x8, [x1]
0x0000000000a4b804: sub        x8, x8, x9
0x0000000000a4b808: asr        x1, x8, #4
0x0000000000a4b80c: bl         #0xa36088
0x0000000000a4b810: ldp        x20, x21, [x21]
0x0000000000a4b814: cmp        x20, x21
0x0000000000a4b818: b.eq       #0xa4b830
0x0000000000a4b81c: mov        x0, x19
0x0000000000a4b820: mov        x1, x20
0x0000000000a4b824: bl         #0xa4b840
0x0000000000a4b828: add        x20, x20, #0x10
0x0000000000a4b82c: b          #0xa4b814
0x0000000000a4b830: ldp        x29, x30, [sp, #0x20]
0x0000000000a4b834: ldp        x20, x19, [sp, #0x10]
0x0000000000a4b838: ldp        x22, x21, [sp], #0x30
0x0000000000a4b83c: ret        
0x0000000000a4b840: sub        sp, sp, #0x60
0x0000000000a4b844: stp        x22, x21, [sp, #0x30]
0x0000000000a4b848: stp        x20, x19, [sp, #0x40]
0x0000000000a4b84c: stp        x29, x30, [sp, #0x50]
0x0000000000a4b850: add        x29, sp, #0x50
0x0000000000a4b854: mov        x20, x1
0x0000000000a4b858: mov        x19, x0
0x0000000000a4b85c: ldp        x9, x8, [x0, #8]
0x0000000000a4b860: cmp        x9, x8
0x0000000000a4b864: b.hs       #0xa4b878
0x0000000000a4b868: ldr        q0, [x20]
0x0000000000a4b86c: str        q0, [x9]
0x0000000000a4b870: add        x20, x9, #0x10
0x0000000000a4b874: b          #0xa4b934
0x0000000000a4b878: ldr        x10, [x19]
0x0000000000a4b87c: sub        x9, x9, x10
0x0000000000a4b880: asr        x22, x9, #4
0x0000000000a4b884: add        x9, x22, #1
0x0000000000a4b888: lsr        x11, x9, #0x3c
0x0000000000a4b88c: cbnz       x11, #0xa4b94c
0x0000000000a4b890: sub        x8, x8, x10
0x0000000000a4b894: asr        x10, x8, #3
0x0000000000a4b898: cmp        x10, x9
0x0000000000a4b89c: csel       x9, x10, x9, hi
0x0000000000a4b8a0: mov        x10, #0x7ffffffffffffff0
0x0000000000a4b8a4: cmp        x8, x10
0x0000000000a4b8a8: mov        x8, #0xfffffffffffffff
0x0000000000a4b8ac: csel       x21, x9, x8, lo
0x0000000000a4b8b0: add        x8, x19, #0x18
0x0000000000a4b8b4: str        x8, [sp, #0x28]
0x0000000000a4b8b8: cbz        x21, #0xa4b8d8
0x0000000000a4b8bc: ldr        x0, [x8]
0x0000000000a4b8c0: lsl        x1, x21, #4
0x0000000000a4b8c4: ldr        x8, [x0]
0x0000000000a4b8c8: ldr        x8, [x8, #0x10]
0x0000000000a4b8cc: mov        w2, #4
0x0000000000a4b8d0: blr        x8
0x0000000000a4b8d4: b          #0xa4b8dc
0x0000000000a4b8d8: mov        x0, #0
0x0000000000a4b8dc: add        x9, x0, x22, lsl #4
0x0000000000a4b8e0: ldr        q0, [x20]
0x0000000000a4b8e4: str        q0, [x9]
0x0000000000a4b8e8: ldp        x8, x11, [x19]
0x0000000000a4b8ec: subs       x10, x8, x11
0x0000000000a4b8f0: add        x10, x9, x10
0x0000000000a4b8f4: b.eq       #0xa4b910
0x0000000000a4b8f8: mov        x12, x10
0x0000000000a4b8fc: ldr        q0, [x8], #0x10
0x0000000000a4b900: str        q0, [x12], #0x10
0x0000000000a4b904: cmp        x8, x11
0x0000000000a4b908: b.ne       #0xa4b8fc
0x0000000000a4b90c: ldr        x8, [x19]
0x0000000000a4b910: add        x20, x9, #0x10
0x0000000000a4b914: add        x9, x0, x21, lsl #4
0x0000000000a4b918: stp        x10, x20, [x19]
0x0000000000a4b91c: ldr        x10, [x19, #0x10]
0x0000000000a4b920: str        x9, [x19, #0x10]
0x0000000000a4b924: stp        x8, x10, [sp, #0x18]
0x0000000000a4b928: stp        x8, x8, [sp, #8]
0x0000000000a4b92c: add        x0, sp, #8
0x0000000000a4b930: bl         #0xa49e08
0x0000000000a4b934: str        x20, [x19, #8]
0x0000000000a4b938: ldp        x29, x30, [sp, #0x50]
0x0000000000a4b93c: ldp        x20, x19, [sp, #0x40]
0x0000000000a4b940: ldp        x22, x21, [sp, #0x30]
0x0000000000a4b944: add        sp, sp, #0x60
0x0000000000a4b948: ret        
0x0000000000a4b94c: bl         #0x2dc64
