; instruction-faithful ARM64 fallback for RobloxLib::function_d7b82c
0x0000000000d7b82c: subs       x8, x2, #2
0x0000000000d7b830: b.lt       #0xd7b8ec
0x0000000000d7b834: sub        x9, x3, x0
0x0000000000d7b838: lsr        x8, x8, #1
0x0000000000d7b83c: cmp        x8, x9, asr #2
0x0000000000d7b840: b.lt       #0xd7b8ec
0x0000000000d7b844: asr        x11, x9, #1
0x0000000000d7b848: add        x10, x11, #1
0x0000000000d7b84c: add        x9, x0, x10, lsl #2
0x0000000000d7b850: add        x11, x11, #2
0x0000000000d7b854: cmp        x11, x2
0x0000000000d7b858: b.ge       #0xd7b87c
0x0000000000d7b85c: ldr        w12, [x9]
0x0000000000d7b860: mov        x13, x9
0x0000000000d7b864: ldr        w14, [x13, #4]!
0x0000000000d7b868: cmp        w12, w14
0x0000000000d7b86c: csel       w12, w12, w14, lo
0x0000000000d7b870: csel       x9, x13, x9, hi
0x0000000000d7b874: csel       x10, x11, x10, hi
0x0000000000d7b878: b          #0xd7b880
0x0000000000d7b87c: ldr        w12, [x9]
0x0000000000d7b880: ldr        w11, [x3]
0x0000000000d7b884: cmp        w12, w11
0x0000000000d7b888: b.hi       #0xd7b8ec
0x0000000000d7b88c: str        w12, [x3]
0x0000000000d7b890: mov        x3, x9
0x0000000000d7b894: cmp        x8, x10
0x0000000000d7b898: b.lt       #0xd7b8e8
0x0000000000d7b89c: lsl        x12, x10, #1
0x0000000000d7b8a0: mov        w13, #1
0x0000000000d7b8a4: bfi        x13, x10, #1, #0x3f
0x0000000000d7b8a8: add        x9, x0, x13, lsl #2
0x0000000000d7b8ac: add        x10, x12, #2
0x0000000000d7b8b0: cmp        x10, x2
0x0000000000d7b8b4: b.ge       #0xd7b8d8
0x0000000000d7b8b8: ldr        w12, [x9]
0x0000000000d7b8bc: mov        x14, x9
0x0000000000d7b8c0: ldr        w15, [x14, #4]!
0x0000000000d7b8c4: cmp        w12, w15
0x0000000000d7b8c8: csel       w12, w12, w15, lo
0x0000000000d7b8cc: csel       x9, x14, x9, hi
0x0000000000d7b8d0: csel       x10, x10, x13, hi
0x0000000000d7b8d4: b          #0xd7b8e0
0x0000000000d7b8d8: ldr        w12, [x9]
0x0000000000d7b8dc: mov        x10, x13
0x0000000000d7b8e0: cmp        w12, w11
0x0000000000d7b8e4: b.ls       #0xd7b88c
0x0000000000d7b8e8: str        w11, [x3]
0x0000000000d7b8ec: ret        
0x0000000000d7b8f0: adrp       x8, #0x5c7f000
0x0000000000d7b8f4: add        x8, x8, #0x560
0x0000000000d7b8f8: str        x8, [x0]
0x0000000000d7b8fc: b          #0x4b980a4
