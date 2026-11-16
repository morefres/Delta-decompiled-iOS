; instruction-faithful ARM64 fallback for RobloxLib::ctor_8862
0x00000000012d134c: adrp       x8, #0x60e2000
0x00000000012d1350: ldrb       w9, [x8, #0x740]
0x00000000012d1354: tbnz       w9, #0, #0x12d1378
0x00000000012d1358: stp        x29, x30, [sp, #-0x10]!
0x00000000012d135c: mov        x29, sp
0x00000000012d1360: mov        w9, #1
0x00000000012d1364: strb       w9, [x8, #0x740]
0x00000000012d1368: bl         #0x616e8
0x00000000012d136c: adrp       x8, #0x6112000
0x00000000012d1370: str        x0, [x8, #0x540]
0x00000000012d1374: ldp        x29, x30, [sp], #0x10
0x00000000012d1378: ret        
