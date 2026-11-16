; instruction-faithful ARM64 fallback for RobloxLib::function_1f11ec
0x00000000001f11ec: sub        sp, sp, #0x30
0x00000000001f11f0: stp        x20, x19, [sp, #0x10]
0x00000000001f11f4: stp        x29, x30, [sp, #0x20]
0x00000000001f11f8: add        x29, sp, #0x20
0x00000000001f11fc: mov        x19, x2
0x00000000001f1200: mov        x20, x0
0x00000000001f1204: ldr        x0, [x0, #0xb8]
0x00000000001f1208: ldr        x8, [x0]
0x00000000001f120c: ldr        x8, [x8, #0x20]
0x00000000001f1210: blr        x8
0x00000000001f1214: str        w0, [sp, #0xc]
0x00000000001f1218: ldr        x0, [x20, #0xb8]
0x00000000001f121c: ldr        x8, [x0]
0x00000000001f1220: ldr        x8, [x8, #0x28]
0x00000000001f1224: add        x2, sp, #0xc
0x00000000001f1228: mov        x1, x19
0x00000000001f122c: blr        x8
0x00000000001f1230: ldp        x29, x30, [sp, #0x20]
0x00000000001f1234: ldp        x20, x19, [sp, #0x10]
0x00000000001f1238: add        sp, sp, #0x30
0x00000000001f123c: ret        
