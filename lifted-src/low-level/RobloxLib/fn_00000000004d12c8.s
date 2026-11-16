; instruction-faithful ARM64 fallback for RobloxLib::function_4d12c8
0x00000000004d12c8: ldrsb      w8, [x1, #0x17]
0x00000000004d12cc: tbnz       w8, #0x1f, #0x4d12e4
0x00000000004d12d0: ldr        q0, [x1]
0x00000000004d12d4: ldr        x8, [x1, #0x10]
0x00000000004d12d8: str        x8, [x0, #0x10]
0x00000000004d12dc: str        q0, [x0]
0x00000000004d12e0: ret        
0x00000000004d12e4: ldp        x8, x2, [x1]
0x00000000004d12e8: mov        x1, x8
0x00000000004d12ec: b          #0x23268
0x00000000004d12f0: ldr        q0, [x1]
0x00000000004d12f4: ldr        x8, [x1, #0x10]
0x00000000004d12f8: str        x8, [x0, #0x10]
0x00000000004d12fc: str        q0, [x0]
0x00000000004d1300: stp        xzr, xzr, [x1, #8]
0x00000000004d1304: str        xzr, [x1]
0x00000000004d1308: ret        
0x00000000004d130c: ldrsb      w8, [x0, #0x17]
0x00000000004d1310: tbnz       w8, #0x1f, #0x4d1318
0x00000000004d1314: ret        
0x00000000004d1318: ldr        x0, [x0]
0x00000000004d131c: b          #0x47e93a8
