; instruction-faithful ARM64 fallback for RobloxLib::function_1a42fc
0x00000000001a42fc: mov        x8, x0
0x00000000001a4300: mov        x0, x1
0x00000000001a4304: mov        x1, x8
0x00000000001a4308: b          #0x1a2f48
0x00000000001a430c: strb       wzr, [x1]
0x00000000001a4310: strb       wzr, [x1, #0x18]
0x00000000001a4314: ldrb       w8, [x0, #0x18]
0x00000000001a4318: cmp        w8, #1
0x00000000001a431c: b.ne       #0x1a4340
0x00000000001a4320: ldr        q0, [x0]
0x00000000001a4324: ldr        x8, [x0, #0x10]
0x00000000001a4328: str        x8, [x1, #0x10]
0x00000000001a432c: str        q0, [x1]
0x00000000001a4330: stp        xzr, xzr, [x0, #8]
0x00000000001a4334: str        xzr, [x0]
0x00000000001a4338: mov        w8, #1
0x00000000001a433c: strb       w8, [x1, #0x18]
0x00000000001a4340: ret        
0x00000000001a4344: ldrb       w8, [x0, #0x18]
0x00000000001a4348: cmp        w8, #1
0x00000000001a434c: b.ne       #0x1a4358
0x00000000001a4350: ldrsb      w8, [x0, #0x17]
0x00000000001a4354: tbnz       w8, #0x1f, #0x1a435c
0x00000000001a4358: ret        
0x00000000001a435c: ldr        x0, [x0]
0x00000000001a4360: b          #0x47e93a8
