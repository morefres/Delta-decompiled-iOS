; instruction-faithful ARM64 fallback for RobloxLib::function_a7f9ac
0x0000000000a7f9ac: mov        x9, #0
0x0000000000a7f9b0: ldp        x8, x10, [x0]
0x0000000000a7f9b4: sub        x10, x10, x8
0x0000000000a7f9b8: asr        x10, x10, #2
0x0000000000a7f9bc: sub        x11, x10, #1
0x0000000000a7f9c0: ldr        w10, [x1]
0x0000000000a7f9c4: and        x12, x11, x10
0x0000000000a7f9c8: ldr        w13, [x0, #0x20]
0x0000000000a7f9cc: ldr        w14, [x8, x12, lsl #2]
0x0000000000a7f9d0: cmp        w14, w13
0x0000000000a7f9d4: b.eq       #0xa7f9fc
0x0000000000a7f9d8: cmp        w14, w10
0x0000000000a7f9dc: b.eq       #0xa7fa14
0x0000000000a7f9e0: add        x9, x9, #1
0x0000000000a7f9e4: add        x12, x9, x12
0x0000000000a7f9e8: and        x12, x12, x11
0x0000000000a7f9ec: cmp        x9, x11
0x0000000000a7f9f0: b.ls       #0xa7f9cc
0x0000000000a7f9f4: mov        x8, #0
0x0000000000a7f9f8: b          #0xa7fa18
0x0000000000a7f9fc: add        x8, x8, x12, lsl #2
0x0000000000a7fa00: str        w10, [x8]
0x0000000000a7fa04: ldr        x9, [x0, #0x18]
0x0000000000a7fa08: add        x9, x9, #1
0x0000000000a7fa0c: str        x9, [x0, #0x18]
0x0000000000a7fa10: b          #0xa7fa18
0x0000000000a7fa14: add        x8, x8, x12, lsl #2
0x0000000000a7fa18: mov        x0, x8
0x0000000000a7fa1c: ret        
