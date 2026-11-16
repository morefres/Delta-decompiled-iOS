; instruction-faithful ARM64 fallback for RobloxLib::function_9f11d4
0x00000000009f11d4: stp        x20, x19, [sp, #-0x20]!
0x00000000009f11d8: stp        x29, x30, [sp, #0x10]
0x00000000009f11dc: add        x29, sp, #0x10
0x00000000009f11e0: mov        x20, x2
0x00000000009f11e4: mov        x19, x0
0x00000000009f11e8: add        x0, x0, #0xf38
0x00000000009f11ec: bl         #0x9f47e8
0x00000000009f11f0: cbz        x0, #0x9f1218
0x00000000009f11f4: mov        x1, x0
0x00000000009f11f8: ldr        x8, [x0, #0x30]
0x00000000009f11fc: cmp        x8, x20
0x00000000009f1200: b.eq       #0x9f120c
0x00000000009f1204: mov        w0, #0
0x00000000009f1208: b          #0x9f1218
0x00000000009f120c: add        x0, x19, #0xf38
0x00000000009f1210: bl         #0x28cacc
0x00000000009f1214: mov        w0, #1
0x00000000009f1218: ldp        x29, x30, [sp, #0x10]
0x00000000009f121c: ldp        x20, x19, [sp], #0x20
0x00000000009f1220: ret        
