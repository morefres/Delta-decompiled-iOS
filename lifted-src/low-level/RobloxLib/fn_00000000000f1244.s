; instruction-faithful ARM64 fallback for RobloxLib::function_f1244
0x00000000000f1244: stp        d9, d8, [sp, #-0x30]!
0x00000000000f1248: stp        x20, x19, [sp, #0x10]
0x00000000000f124c: stp        x29, x30, [sp, #0x20]
0x00000000000f1250: add        x29, sp, #0x20
0x00000000000f1254: fmov       s8, s0
0x00000000000f1258: mov        x20, x0
0x00000000000f125c: adrp       x8, #0x6199000
0x00000000000f1260: add        x8, x8, #0xb00
0x00000000000f1264: ldr        x8, [x8]
0x00000000000f1268: sub        x19, x0, #0x98
0x00000000000f126c: mov        x0, x19
0x00000000000f1270: blr        x8
0x00000000000f1274: fcmp       s8, #0.0
0x00000000000f1278: fmov       s0, wzr
0x00000000000f127c: fcsel      s0, s0, s8, mi
0x00000000000f1280: fmov       s1, #1.00000000
0x00000000000f1284: fcmp       s0, s1
0x00000000000f1288: fcsel      s0, s1, s0, gt
0x00000000000f128c: ldr        s1, [x20, #0x8c]
0x00000000000f1290: fcmp       s1, s0
0x00000000000f1294: b.eq       #0xf12c8
0x00000000000f1298: str        s0, [x20, #0x8c]
0x00000000000f129c: ldr        x8, [x20]
0x00000000000f12a0: ldr        x8, [x8, #0xd0]
0x00000000000f12a4: mov        x0, x20
0x00000000000f12a8: blr        x8
0x00000000000f12ac: adrp       x1, #0x61ff000
0x00000000000f12b0: add        x1, x1, #0xac8
0x00000000000f12b4: mov        x0, x19
0x00000000000f12b8: ldp        x29, x30, [sp, #0x20]
0x00000000000f12bc: ldp        x20, x19, [sp, #0x10]
0x00000000000f12c0: ldp        d9, d8, [sp], #0x30
0x00000000000f12c4: b          #0x4197e7c
0x00000000000f12c8: ldp        x29, x30, [sp, #0x20]
0x00000000000f12cc: ldp        x20, x19, [sp, #0x10]
0x00000000000f12d0: ldp        d9, d8, [sp], #0x30
0x00000000000f12d4: ret        
