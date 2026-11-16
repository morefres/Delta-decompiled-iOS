; instruction-faithful ARM64 fallback for RobloxLib::function_4a12dc
0x00000000004a12dc: stp        x20, x19, [sp, #-0x20]!
0x00000000004a12e0: stp        x29, x30, [sp, #0x10]
0x00000000004a12e4: add        x29, sp, #0x10
0x00000000004a12e8: mov        x20, x0
0x00000000004a12ec: add        x19, x0, #8
0x00000000004a12f0: mov        x0, x19
0x00000000004a12f4: bl         #0x211b4
0x00000000004a12f8: ldr        x8, [x20, #0x18]
0x00000000004a12fc: cbz        x8, #0x4a1308
0x00000000004a1300: ldp        x0, x1, [x8, #8]
0x00000000004a1304: b          #0x4a1310
0x00000000004a1308: mov        x1, #0
0x00000000004a130c: mov        x0, #0
0x00000000004a1310: ldr        x8, [x20, #0x10]
0x00000000004a1314: subs       x8, x8, #1
0x00000000004a1318: str        x8, [x20, #0x10]
0x00000000004a131c: b.ne       #0x4a1324
0x00000000004a1320: stlr       xzr, [x19]
0x00000000004a1324: ldp        x29, x30, [sp, #0x10]
0x00000000004a1328: ldp        x20, x19, [sp], #0x20
0x00000000004a132c: ret        
0x00000000004a1330: bl         #0x18bd8
