; instruction-faithful ARM64 fallback for RobloxLib::function_af12bc
0x0000000000af12bc: stp        x22, x21, [sp, #-0x30]!
0x0000000000af12c0: stp        x20, x19, [sp, #0x10]
0x0000000000af12c4: stp        x29, x30, [sp, #0x20]
0x0000000000af12c8: add        x29, sp, #0x20
0x0000000000af12cc: mov        x19, x0
0x0000000000af12d0: ldr        x9, [x0, #0x10]!
0x0000000000af12d4: ldp        x1, x8, [x19]
0x0000000000af12d8: sub        x9, x9, x1
0x0000000000af12dc: sub        x10, x8, x1
0x0000000000af12e0: cmp        x9, x10
0x0000000000af12e4: b.ls       #0xaf1384
0x0000000000af12e8: asr        x10, x10, #3
0x0000000000af12ec: mov        x11, #-0x3333333333333334
0x0000000000af12f0: movk       x11, #0xcccd
0x0000000000af12f4: mul        x20, x10, x11
0x0000000000af12f8: cmp        x8, x1
0x0000000000af12fc: b.eq       #0xaf131c
0x0000000000af1300: mov        x1, x20
0x0000000000af1304: bl         #0x247180
0x0000000000af1308: mov        x8, x1
0x0000000000af130c: ldr        x9, [x19, #0x10]
0x0000000000af1310: ldr        x1, [x19]
0x0000000000af1314: sub        x9, x9, x1
0x0000000000af1318: b          #0xaf1324
0x0000000000af131c: mov        x0, #0
0x0000000000af1320: mov        x8, #0
0x0000000000af1324: asr        x9, x9, #3
0x0000000000af1328: mov        x10, #-0x3333333333333334
0x0000000000af132c: movk       x10, #0xcccd
0x0000000000af1330: mul        x9, x9, x10
0x0000000000af1334: cmp        x8, x9
0x0000000000af1338: b.hs       #0xaf1368
0x0000000000af133c: mov        w9, #0x28
0x0000000000af1340: madd       x21, x20, x9, x0
0x0000000000af1344: madd       x22, x8, x9, x0
0x0000000000af1348: ldr        x8, [x19, #8]
0x0000000000af134c: sub        x2, x8, x1
0x0000000000af1350: sub        x20, x21, x2
0x0000000000af1354: mov        x0, x20
0x0000000000af1358: bl         #0x4b98ee4
0x0000000000af135c: ldr        x0, [x19]
0x0000000000af1360: stp        x20, x21, [x19]
0x0000000000af1364: str        x22, [x19, #0x10]
0x0000000000af1368: cbz        x0, #0xaf1384
0x0000000000af136c: ldp        x29, x30, [sp, #0x20]
0x0000000000af1370: ldp        x20, x19, [sp, #0x10]
0x0000000000af1374: ldp        x22, x21, [sp], #0x30
0x0000000000af1378: b          #0x47e93a8
0x0000000000af137c: bl         #0x4b98500
0x0000000000af1380: bl         #0x4b98518
0x0000000000af1384: ldp        x29, x30, [sp, #0x20]
0x0000000000af1388: ldp        x20, x19, [sp, #0x10]
0x0000000000af138c: ldp        x22, x21, [sp], #0x30
0x0000000000af1390: ret        
0x0000000000af1394: bl         #0x18bd8
