; instruction-faithful ARM64 fallback for RobloxLib::function_2cfa3c
0x00000000002cfa3c: ldrb       w8, [x1, #0x60]
0x00000000002cfa40: cmp        w8, #1
0x00000000002cfa44: b.ne       #0x2cfaa0
0x00000000002cfa48: ldr        d0, [x1]
0x00000000002cfa4c: ldr        x8, [x1, #8]
0x00000000002cfa50: str        x8, [x0, #8]
0x00000000002cfa54: mov        x8, x1
0x00000000002cfa58: ldr        x9, [x8, #0x10]!
0x00000000002cfa5c: str        d0, [x0]
0x00000000002cfa60: mov        x10, x0
0x00000000002cfa64: str        x9, [x10, #0x10]!
0x00000000002cfa68: ldr        x11, [x1, #0x18]
0x00000000002cfa6c: str        x11, [x0, #0x18]
0x00000000002cfa70: cbz        x11, #0x2cfa84
0x00000000002cfa74: str        x10, [x9, #0x10]
0x00000000002cfa78: str        x8, [x1, #8]
0x00000000002cfa7c: stp        xzr, xzr, [x8]
0x00000000002cfa80: b          #0x2cfa88
0x00000000002cfa84: str        x10, [x0, #8]
0x00000000002cfa88: ldp        q0, q1, [x1, #0x20]
0x00000000002cfa8c: ldp        q2, q3, [x1, #0x40]
0x00000000002cfa90: stp        q2, q3, [x0, #0x40]
0x00000000002cfa94: stp        q0, q1, [x0, #0x20]
0x00000000002cfa98: mov        w8, #1
0x00000000002cfa9c: strb       w8, [x0, #0x60]
0x00000000002cfaa0: ret        
