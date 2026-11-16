; instruction-faithful ARM64 fallback for RobloxLib::function_4d1564
0x00000000004d1564: ldrsb      w8, [x1, #0x17]
0x00000000004d1568: tbnz       w8, #0x1f, #0x4d1580
0x00000000004d156c: ldr        q0, [x1]
0x00000000004d1570: ldr        x8, [x1, #0x10]
0x00000000004d1574: str        x8, [x0, #0x10]
0x00000000004d1578: str        q0, [x0]
0x00000000004d157c: ret        
0x00000000004d1580: ldp        x8, x2, [x1]
0x00000000004d1584: mov        x1, x8
0x00000000004d1588: b          #0x23268
0x00000000004d158c: ldr        q0, [x1]
0x00000000004d1590: ldr        x8, [x1, #0x10]
0x00000000004d1594: str        x8, [x0, #0x10]
0x00000000004d1598: str        q0, [x0]
0x00000000004d159c: stp        xzr, xzr, [x1, #8]
0x00000000004d15a0: str        xzr, [x1]
0x00000000004d15a4: ret        
0x00000000004d15a8: ldrsb      w8, [x0, #0x17]
0x00000000004d15ac: tbnz       w8, #0x1f, #0x4d15b4
0x00000000004d15b0: ret        
0x00000000004d15b4: ldr        x0, [x0]
0x00000000004d15b8: b          #0x47e93a8
