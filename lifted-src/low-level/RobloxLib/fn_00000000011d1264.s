; instruction-faithful ARM64 fallback for RobloxLib::function_11d1264
0x00000000011d1264: cbz        x1, #0x11d12a4
0x00000000011d1268: mov        w9, #-1
0x00000000011d126c: adrp       x8, #0x4c33000
0x00000000011d1270: add        x8, x8, #0x580
0x00000000011d1274: ldrb       w10, [x0], #1
0x00000000011d1278: eor        w9, w9, w10
0x00000000011d127c: and        w10, w9, #0xf
0x00000000011d1280: ldr        w10, [x8, w10, uxtw #2]
0x00000000011d1284: eor        w9, w10, w9, lsr #4
0x00000000011d1288: and        w10, w9, #0xf
0x00000000011d128c: ldr        w10, [x8, w10, uxtw #2]
0x00000000011d1290: eor        w9, w10, w9, lsr #4
0x00000000011d1294: subs       x1, x1, #1
0x00000000011d1298: b.ne       #0x11d1274
0x00000000011d129c: mvn        w0, w9
0x00000000011d12a0: ret        
0x00000000011d12a4: mov        w0, #0
0x00000000011d12a8: ret        
