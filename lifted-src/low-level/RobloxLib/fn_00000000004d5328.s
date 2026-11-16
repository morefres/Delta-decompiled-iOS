; instruction-faithful ARM64 fallback for RobloxLib::function_4d5328
0x00000000004d5328: ldrsb      w8, [x1, #0x17]
0x00000000004d532c: tbnz       w8, #0x1f, #0x4d5344
0x00000000004d5330: ldr        q0, [x1]
0x00000000004d5334: ldr        x8, [x1, #0x10]
0x00000000004d5338: str        x8, [x0, #0x10]
0x00000000004d533c: str        q0, [x0]
0x00000000004d5340: ret        
0x00000000004d5344: ldp        x8, x2, [x1]
0x00000000004d5348: mov        x1, x8
0x00000000004d534c: b          #0x23268
0x00000000004d5350: ldr        q0, [x1]
0x00000000004d5354: ldr        x8, [x1, #0x10]
0x00000000004d5358: str        x8, [x0, #0x10]
0x00000000004d535c: str        q0, [x0]
0x00000000004d5360: stp        xzr, xzr, [x1, #8]
0x00000000004d5364: str        xzr, [x1]
0x00000000004d5368: ret        
0x00000000004d536c: ldrsb      w8, [x0, #0x17]
0x00000000004d5370: tbnz       w8, #0x1f, #0x4d5378
0x00000000004d5374: ret        
0x00000000004d5378: ldr        x0, [x0]
0x00000000004d537c: b          #0x47e93a8
