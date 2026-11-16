; instruction-faithful ARM64 fallback for RobloxLib::function_af11f8
0x0000000000af11f8: stp        x22, x21, [sp, #-0x30]!
0x0000000000af11fc: stp        x20, x19, [sp, #0x10]
0x0000000000af1200: stp        x29, x30, [sp, #0x20]
0x0000000000af1204: add        x29, sp, #0x20
0x0000000000af1208: ldp        x9, x8, [x0, #8]
0x0000000000af120c: ldr        x19, [x8]
0x0000000000af1210: ldr        x21, [x9]
0x0000000000af1214: cmp        x19, x21
0x0000000000af1218: b.eq       #0xaf1238
0x0000000000af121c: ldr        x20, [x0]
0x0000000000af1220: sub        x19, x19, #0x90
0x0000000000af1224: mov        x0, x20
0x0000000000af1228: mov        x1, x19
0x0000000000af122c: bl         #0xaef764
0x0000000000af1230: cmp        x19, x21
0x0000000000af1234: b.ne       #0xaf1220
0x0000000000af1238: ldp        x29, x30, [sp, #0x20]
0x0000000000af123c: ldp        x20, x19, [sp, #0x10]
0x0000000000af1240: ldp        x22, x21, [sp], #0x30
0x0000000000af1244: ret        
