; instruction-faithful ARM64 fallback for RobloxLib::function_2ad6e4
0x00000000002ad6e4: mov        x9, #0
0x00000000002ad6e8: ldp        x8, x10, [x0]
0x00000000002ad6ec: sub        x10, x10, x8
0x00000000002ad6f0: asr        x10, x10, #3
0x00000000002ad6f4: sub        x11, x10, #1
0x00000000002ad6f8: ldr        x10, [x1]
0x00000000002ad6fc: add        x13, x10, x10, lsr #3
0x00000000002ad700: ldr        x12, [x0, #0x20]
0x00000000002ad704: and        x13, x13, x11
0x00000000002ad708: ldr        x14, [x8, x13, lsl #3]
0x00000000002ad70c: cmp        x14, x12
0x00000000002ad710: b.eq       #0x2ad734
0x00000000002ad714: cmp        x14, x10
0x00000000002ad718: b.eq       #0x2ad74c
0x00000000002ad71c: add        x9, x9, #1
0x00000000002ad720: add        x13, x9, x13
0x00000000002ad724: cmp        x9, x11
0x00000000002ad728: b.ls       #0x2ad704
0x00000000002ad72c: mov        x8, #0
0x00000000002ad730: b          #0x2ad750
0x00000000002ad734: add        x8, x8, x13, lsl #3
0x00000000002ad738: str        x10, [x8]
0x00000000002ad73c: ldr        x9, [x0, #0x18]
0x00000000002ad740: add        x9, x9, #1
0x00000000002ad744: str        x9, [x0, #0x18]
0x00000000002ad748: b          #0x2ad750
0x00000000002ad74c: add        x8, x8, x13, lsl #3
0x00000000002ad750: mov        x0, x8
0x00000000002ad754: ret        
