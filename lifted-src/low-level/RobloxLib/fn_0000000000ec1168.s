; instruction-faithful ARM64 fallback for RobloxLib::function_ec1168
0x0000000000ec1168: sub        sp, sp, #0x30
0x0000000000ec116c: stp        x20, x19, [sp, #0x10]
0x0000000000ec1170: stp        x29, x30, [sp, #0x20]
0x0000000000ec1174: add        x29, sp, #0x20
0x0000000000ec1178: mov        x19, x0
0x0000000000ec117c: adrp       x8, #0x5c84000
0x0000000000ec1180: add        x8, x8, #0x850
0x0000000000ec1184: mov        x20, x0
0x0000000000ec1188: str        x8, [x20], #0x18
0x0000000000ec118c: add        x8, x0, #0x30
0x0000000000ec1190: str        x8, [sp, #8]
0x0000000000ec1194: add        x0, sp, #8
0x0000000000ec1198: bl         #0x57da0
0x0000000000ec119c: add        x0, x19, #0x20
0x0000000000ec11a0: bl         #0x1df28
0x0000000000ec11a4: mov        x0, x20
0x0000000000ec11a8: bl         #0x2c998
0x0000000000ec11ac: mov        x0, x19
0x0000000000ec11b0: ldp        x29, x30, [sp, #0x20]
0x0000000000ec11b4: ldp        x20, x19, [sp, #0x10]
0x0000000000ec11b8: add        sp, sp, #0x30
0x0000000000ec11bc: ret        
0x0000000000ec11c0: sub        sp, sp, #0x30
0x0000000000ec11c4: stp        x20, x19, [sp, #0x10]
0x0000000000ec11c8: stp        x29, x30, [sp, #0x20]
0x0000000000ec11cc: add        x29, sp, #0x20
0x0000000000ec11d0: mov        x19, x0
0x0000000000ec11d4: adrp       x8, #0x5c84000
0x0000000000ec11d8: add        x8, x8, #0x850
0x0000000000ec11dc: mov        x20, x0
0x0000000000ec11e0: str        x8, [x20], #0x18
0x0000000000ec11e4: add        x8, x0, #0x30
0x0000000000ec11e8: str        x8, [sp, #8]
0x0000000000ec11ec: add        x0, sp, #8
0x0000000000ec11f0: bl         #0x57da0
0x0000000000ec11f4: add        x0, x19, #0x20
0x0000000000ec11f8: bl         #0x1df28
0x0000000000ec11fc: mov        x0, x20
0x0000000000ec1200: bl         #0x2c998
0x0000000000ec1204: mov        x0, x19
0x0000000000ec1208: bl         #0x47e93a8
0x0000000000ec120c: ldp        x29, x30, [sp, #0x20]
0x0000000000ec1210: ldp        x20, x19, [sp, #0x10]
0x0000000000ec1214: add        sp, sp, #0x30
0x0000000000ec1218: ret        
