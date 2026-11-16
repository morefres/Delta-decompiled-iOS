; instruction-faithful ARM64 fallback for RobloxLib::ctor_1289
0x00000000004c11e8: adrp       x8, #0x60e3000
0x00000000004c11ec: ldrb       w9, [x8, #0x6b8]
0x00000000004c11f0: tbnz       w9, #0, #0x4c1238
0x00000000004c11f4: stp        x20, x19, [sp, #-0x20]!
0x00000000004c11f8: stp        x29, x30, [sp, #0x10]
0x00000000004c11fc: add        x29, sp, #0x10
0x00000000004c1200: mov        w9, #1
0x00000000004c1204: strb       w9, [x8, #0x6b8]
0x00000000004c1208: adrp       x19, #0x60e3000
0x00000000004c120c: add        x19, x19, #0x6a8
0x00000000004c1210: mov        x8, x19
0x00000000004c1214: bl         #0xab35c
0x00000000004c1218: adrp       x0, #0xab000
0x00000000004c121c: add        x0, x0, #0x334
0x00000000004c1220: adrp       x2, #0
0x00000000004c1224: add        x2, x2, #0
0x00000000004c1228: mov        x1, x19
0x00000000004c122c: ldp        x29, x30, [sp, #0x10]
0x00000000004c1230: ldp        x20, x19, [sp], #0x20
0x00000000004c1234: b          #0x4b984dc
0x00000000004c1238: ret        
