; instruction-faithful ARM64 fallback for RobloxLib::function_4d1238
0x00000000004d1238: cbz        x1, #0x4d125c
0x00000000004d123c: stp        x29, x30, [sp, #-0x10]!
0x00000000004d1240: mov        x29, sp
0x00000000004d1244: add        x0, x1, #0x1f0
0x00000000004d1248: bl         #0x4cf4f4
0x00000000004d124c: ldp        x29, x30, [sp], #0x10
0x00000000004d1250: cbz        x0, #0x4d125c
0x00000000004d1254: add        x0, x0, #0x108
0x00000000004d1258: b          #0x2d92c
0x00000000004d125c: ret        
0x00000000004d1260: cbz        x1, #0x4d1284
0x00000000004d1264: stp        x29, x30, [sp, #-0x10]!
0x00000000004d1268: mov        x29, sp
0x00000000004d126c: add        x0, x1, #0x1f0
0x00000000004d1270: bl         #0x4cf4f4
0x00000000004d1274: ldp        x29, x30, [sp], #0x10
0x00000000004d1278: cbz        x0, #0x4d1284
0x00000000004d127c: add        x0, x0, #0x100
0x00000000004d1280: b          #0x2d92c
0x00000000004d1284: ret        
