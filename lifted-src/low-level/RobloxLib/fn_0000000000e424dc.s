; instruction-faithful ARM64 fallback for RobloxLib::function_e424dc
0x0000000000e424dc: ldrb       w8, [x1, #0x80]
0x0000000000e424e0: cmp        w8, #1
0x0000000000e424e4: b.ne       #0xe42508
0x0000000000e424e8: ldrb       w8, [x2]
0x0000000000e424ec: cmp        w8, #1
0x0000000000e424f0: b.ne       #0xe42508
0x0000000000e424f4: ldrb       w8, [x1, #0x81]
0x0000000000e424f8: ldrb       w9, [x2, #1]
0x0000000000e424fc: eor        w8, w8, #1
0x0000000000e42500: orr        w8, w8, w9
0x0000000000e42504: b          #0xe4250c
0x0000000000e42508: mov        w8, #0
0x0000000000e4250c: and        w0, w8, #1
0x0000000000e42510: ret        
