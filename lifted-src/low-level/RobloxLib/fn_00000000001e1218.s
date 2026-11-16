; instruction-faithful ARM64 fallback for RobloxLib::function_1e1218
0x00000000001e1218: sub        sp, sp, #0x30
0x00000000001e121c: stp        x20, x19, [sp, #0x10]
0x00000000001e1220: stp        x29, x30, [sp, #0x20]
0x00000000001e1224: add        x29, sp, #0x20
0x00000000001e1228: mov        x19, x0
0x00000000001e122c: adrp       x8, #0x5bdb000
0x00000000001e1230: add        x8, x8, #0xe70
0x00000000001e1234: str        x8, [x0]
0x00000000001e1238: ldr        x0, [x0, #0x78]
0x00000000001e123c: cbz        x0, #0x1e1248
0x00000000001e1240: str        x0, [x19, #0x80]
0x00000000001e1244: bl         #0x47e93a8
0x00000000001e1248: add        x8, x19, #0x60
0x00000000001e124c: str        x8, [sp, #8]
0x00000000001e1250: add        x0, sp, #8
0x00000000001e1254: bl         #0x246dc
0x00000000001e1258: mov        x0, x19
0x00000000001e125c: bl         #0x47e93a8
0x00000000001e1260: ldp        x29, x30, [sp, #0x20]
0x00000000001e1264: ldp        x20, x19, [sp, #0x10]
0x00000000001e1268: add        sp, sp, #0x30
0x00000000001e126c: ret        
