; instruction-faithful ARM64 fallback for RobloxLib::function_164a6b0
0x000000000164a6b0: ldrb       w8, [x0, #0x288]
0x000000000164a6b4: cmp        w8, #1
0x000000000164a6b8: b.ne       #0x164a6e4
0x000000000164a6bc: ldp        x9, x8, [x1]
0x000000000164a6c0: sub        x8, x8, x9
0x000000000164a6c4: asr        x3, x8, #4
0x000000000164a6c8: ldr        x8, [x0, #0x78]!
0x000000000164a6cc: adrp       x1, #0x5313000
0x000000000164a6d0: add        x1, x1, #0x504
0x000000000164a6d4: ldr        x5, [x8]
0x000000000164a6d8: mov        w2, #0x13
0x000000000164a6dc: mov        w4, #1
0x000000000164a6e0: br         x5
0x000000000164a6e4: ret        
0x000000000164a6e8: ldrb       w8, [x0, #0x288]
0x000000000164a6ec: cmp        w8, #1
0x000000000164a6f0: b.ne       #0x164a714
0x000000000164a6f4: sxtw       x3, w1
0x000000000164a6f8: ldr        x8, [x0, #0x78]!
0x000000000164a6fc: adrp       x1, #0x5313000
0x000000000164a700: add        x1, x1, #0x518
0x000000000164a704: ldr        x5, [x8]
0x000000000164a708: mov        w2, #0x18
0x000000000164a70c: mov        w4, #1
0x000000000164a710: br         x5
0x000000000164a714: ret        
