; instruction-faithful ARM64 fallback for RobloxLib::ctor_1291
0x00000000004c126c: adrp       x8, #0x60e2000
0x00000000004c1270: ldrb       w9, [x8, #0x4d8]
0x00000000004c1274: tbnz       w9, #0, #0x4c1298
0x00000000004c1278: stp        x29, x30, [sp, #-0x10]!
0x00000000004c127c: mov        x29, sp
0x00000000004c1280: mov        w9, #1
0x00000000004c1284: strb       w9, [x8, #0x4d8]
0x00000000004c1288: bl         #0x4aea8
0x00000000004c128c: adrp       x8, #0x6112000
0x00000000004c1290: str        x0, [x8, #0x530]
0x00000000004c1294: ldp        x29, x30, [sp], #0x10
0x00000000004c1298: ret        
