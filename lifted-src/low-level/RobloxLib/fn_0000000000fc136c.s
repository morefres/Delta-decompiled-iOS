; instruction-faithful ARM64 fallback for RobloxLib::function_fc136c
0x0000000000fc136c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc1370: stp        x20, x19, [sp, #0x10]
0x0000000000fc1374: stp        x29, x30, [sp, #0x20]
0x0000000000fc1378: add        x29, sp, #0x20
0x0000000000fc137c: mov        x19, x2
0x0000000000fc1380: mov        x20, x0
0x0000000000fc1384: ldr        x0, [x0, #0xb8]
0x0000000000fc1388: ldr        x8, [x0]
0x0000000000fc138c: ldr        x8, [x8, #0x20]
0x0000000000fc1390: blr        x8
0x0000000000fc1394: mov        x21, x0
0x0000000000fc1398: ldr        x0, [x20, #0xb8]
0x0000000000fc139c: ldr        x8, [x0]
0x0000000000fc13a0: ldr        x8, [x8, #0x20]
0x0000000000fc13a4: mov        x1, x19
0x0000000000fc13a8: blr        x8
0x0000000000fc13ac: cmp        w21, w0
0x0000000000fc13b0: cset       w0, eq
0x0000000000fc13b4: ldp        x29, x30, [sp, #0x20]
0x0000000000fc13b8: ldp        x20, x19, [sp, #0x10]
0x0000000000fc13bc: ldp        x22, x21, [sp], #0x30
0x0000000000fc13c0: ret        
