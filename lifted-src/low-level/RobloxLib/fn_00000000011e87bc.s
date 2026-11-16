; instruction-faithful ARM64 fallback for RobloxLib::function_11e87bc
0x00000000011e87bc: stp        x20, x19, [sp, #-0x20]!
0x00000000011e87c0: stp        x29, x30, [sp, #0x10]
0x00000000011e87c4: add        x29, sp, #0x10
0x00000000011e87c8: mov        x19, x0
0x00000000011e87cc: strb       wzr, [x0]
0x00000000011e87d0: strb       wzr, [x0, #0x70]
0x00000000011e87d4: ldrb       w8, [x1, #0x70]
0x00000000011e87d8: cmp        w8, #1
0x00000000011e87dc: b.ne       #0x11e87f0
0x00000000011e87e0: mov        x0, x19
0x00000000011e87e4: bl         #0x11e8814
0x00000000011e87e8: mov        w8, #1
0x00000000011e87ec: strb       w8, [x19, #0x70]
0x00000000011e87f0: mov        x0, x19
0x00000000011e87f4: ldp        x29, x30, [sp, #0x10]
0x00000000011e87f8: ldp        x20, x19, [sp], #0x20
0x00000000011e87fc: ret        
0x00000000011e8800: mov        x20, x0
0x00000000011e8804: mov        x0, x19
0x00000000011e8808: bl         #0x11e88b4
0x00000000011e880c: mov        x0, x20
0x00000000011e8810: bl         #0x4b97984
