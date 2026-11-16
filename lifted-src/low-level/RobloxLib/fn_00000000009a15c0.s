; instruction-faithful ARM64 fallback for RobloxLib::function_9a15c0
0x00000000009a15c0: adrp       x9, #0x619f000
0x00000000009a15c4: add        x9, x9, #0xbf0
0x00000000009a15c8: ldrb       w9, [x9]
0x00000000009a15cc: cmp        w9, #1
0x00000000009a15d0: b.ne       #0x9a15f4
0x00000000009a15d4: adrp       x9, #0x619f000
0x00000000009a15d8: add        x9, x9, #0xc20
0x00000000009a15dc: ldrb       w9, [x9]
0x00000000009a15e0: cmp        w9, #1
0x00000000009a15e4: b.ne       #0x9a15f4
0x00000000009a15e8: mov        w9, #0x3eb9
0x00000000009a15ec: ldrb       w9, [x0, x9]
0x00000000009a15f0: tbnz       w9, #4, #0x9a1600
0x00000000009a15f4: stp        xzr, xzr, [x8]
0x00000000009a15f8: str        xzr, [x8, #0x10]
0x00000000009a15fc: ret        
0x00000000009a1600: sub        sp, sp, #0x40
0x00000000009a1604: stp        x29, x30, [sp, #0x30]
0x00000000009a1608: add        x29, sp, #0x30
0x00000000009a160c: mov        w9, #0x2e9
0x00000000009a1610: stp        x9, xzr, [sp]
0x00000000009a1614: mov        w9, #4
0x00000000009a1618: stp        x9, xzr, [sp, #0x10]
0x00000000009a161c: stp        xzr, xzr, [sp, #0x20]
0x00000000009a1620: adrp       x0, #0x5291000
0x00000000009a1624: add        x0, x0, #0x900
0x00000000009a1628: mov        x3, sp
0x00000000009a162c: mov        w1, #8
0x00000000009a1630: mov        w2, #0x111
0x00000000009a1634: bl         #0x4b066bc
0x00000000009a1638: ldp        x29, x30, [sp, #0x30]
0x00000000009a163c: add        sp, sp, #0x40
0x00000000009a1640: ret        
