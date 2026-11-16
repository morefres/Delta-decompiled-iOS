; instruction-faithful ARM64 fallback for RobloxLib::function_ed132c
0x0000000000ed132c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed1330: stp        x29, x30, [sp, #0x10]
0x0000000000ed1334: add        x29, sp, #0x10
0x0000000000ed1338: mov        x20, x0
0x0000000000ed133c: mov        x19, x8
0x0000000000ed1340: ldr        w1, [x1, #8]
0x0000000000ed1344: bl         #0x440a004
0x0000000000ed1348: cbz        x0, #0xed1370
0x0000000000ed134c: stp        xzr, xzr, [x19]
0x0000000000ed1350: str        xzr, [x19, #0x10]
0x0000000000ed1354: mov        x1, x19
0x0000000000ed1358: bl         #0x4409870
0x0000000000ed135c: tbnz       w0, #0, #0xed138c
0x0000000000ed1360: ldrsb      w8, [x19, #0x17]
0x0000000000ed1364: tbz        w8, #0x1f, #0xed1370
0x0000000000ed1368: ldr        x0, [x19]
0x0000000000ed136c: bl         #0x47e93a8
0x0000000000ed1370: ldr        x8, [x20, #8]
0x0000000000ed1374: ldrsb      w9, [x8, #0x17]
0x0000000000ed1378: tbnz       w9, #0x1f, #0xed1398
0x0000000000ed137c: ldr        q0, [x8]
0x0000000000ed1380: ldr        x8, [x8, #0x10]
0x0000000000ed1384: str        x8, [x19, #0x10]
0x0000000000ed1388: str        q0, [x19]
0x0000000000ed138c: ldp        x29, x30, [sp, #0x10]
0x0000000000ed1390: ldp        x20, x19, [sp], #0x20
0x0000000000ed1394: ret        
0x0000000000ed1398: ldp        x1, x2, [x8]
0x0000000000ed139c: mov        x0, x19
0x0000000000ed13a0: ldp        x29, x30, [sp, #0x10]
0x0000000000ed13a4: ldp        x20, x19, [sp], #0x20
0x0000000000ed13a8: b          #0x23268
0x0000000000ed13ac: mov        x20, x0
0x0000000000ed13b0: ldrsb      w8, [x19, #0x17]
0x0000000000ed13b4: tbz        w8, #0x1f, #0xed13c0
0x0000000000ed13b8: ldr        x0, [x19]
0x0000000000ed13bc: bl         #0x47e93a8
0x0000000000ed13c0: mov        x0, x20
0x0000000000ed13c4: bl         #0x4b97984
