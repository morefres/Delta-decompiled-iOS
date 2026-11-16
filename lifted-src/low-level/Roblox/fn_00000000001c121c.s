; instruction-faithful ARM64 fallback for Roblox::function_1c121c
; start_va=0x1001c121c image_relative=0x1c121c bytes=112
0x00000001001c121c: adrp       x8, #0x1008fc000
0x00000001001c1220: ldr        x0, [x8, #0xb18]
0x00000001001c1224: cbz        x0, #0x1001c122c
0x00000001001c1228: ret        
0x00000001001c122c: sub        sp, sp, #0x30
0x00000001001c1230: stp        x20, x19, [sp, #0x10]
0x00000001001c1234: stp        x29, x30, [sp, #0x20]
0x00000001001c1238: add        x29, sp, #0x20
0x00000001001c123c: adrp       x0, #0x1008fc000
0x00000001001c1240: add        x0, x0, #0xb10
0x00000001001c1244: adrp       x1, #0x10067f000
0x00000001001c1248: add        x1, x1, #0x6f0
0x00000001001c124c: bl         #0x1001660c8
0x00000001001c1250: mov        x19, x0
0x00000001001c1254: bl         #0x1001c128c
0x00000001001c1258: str        x0, [sp, #8]
0x00000001001c125c: adrp       x0, #0x1007c7000
0x00000001001c1260: ldr        x0, [x0, #0x208]
0x00000001001c1264: add        x2, sp, #8
0x00000001001c1268: mov        x1, x19
0x00000001001c126c: bl         #0x1005c1838
0x00000001001c1270: adrp       x8, #0x1008fc000
0x00000001001c1274: add        x8, x8, #0xb18
0x00000001001c1278: stlr       x0, [x8]
0x00000001001c127c: ldp        x29, x30, [sp, #0x20]
0x00000001001c1280: ldp        x20, x19, [sp, #0x10]
0x00000001001c1284: add        sp, sp, #0x30
0x00000001001c1288: ret        
