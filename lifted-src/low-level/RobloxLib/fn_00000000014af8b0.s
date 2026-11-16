; instruction-faithful ARM64 fallback for RobloxLib::function_14af8b0
0x00000000014af8b0: ldp        x8, x12, [x0]
0x00000000014af8b4: cmp        x8, x12
0x00000000014af8b8: b.eq       #0x14af90c
0x00000000014af8bc: ldrsw      x9, [x1]
0x00000000014af8c0: ldr        w10, [x0, #0x20]
0x00000000014af8c4: cmp        w9, w10
0x00000000014af8c8: b.eq       #0x14af90c
0x00000000014af8cc: mov        x11, #0
0x00000000014af8d0: sub        x12, x12, x8
0x00000000014af8d4: asr        x12, x12, #4
0x00000000014af8d8: sub        x12, x12, #1
0x00000000014af8dc: and        x13, x12, x9
0x00000000014af8e0: lsl        x14, x13, #4
0x00000000014af8e4: ldr        w14, [x8, x14]
0x00000000014af8e8: cmp        w14, w9
0x00000000014af8ec: b.eq       #0x14af914
0x00000000014af8f0: cmp        w14, w10
0x00000000014af8f4: b.eq       #0x14af90c
0x00000000014af8f8: add        x11, x11, #1
0x00000000014af8fc: add        x13, x11, x13
0x00000000014af900: and        x13, x13, x12
0x00000000014af904: cmp        x11, x12
0x00000000014af908: b.ls       #0x14af8e0
0x00000000014af90c: mov        x0, #0
0x00000000014af910: ret        
0x00000000014af914: add        x0, x8, x13, lsl #4
0x00000000014af918: ret        
