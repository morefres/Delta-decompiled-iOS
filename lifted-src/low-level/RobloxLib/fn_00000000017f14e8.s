; instruction-faithful ARM64 fallback for RobloxLib::function_17f14e8
0x00000000017f14e8: stp        x22, x21, [sp, #-0x30]!
0x00000000017f14ec: stp        x20, x19, [sp, #0x10]
0x00000000017f14f0: stp        x29, x30, [sp, #0x20]
0x00000000017f14f4: add        x29, sp, #0x20
0x00000000017f14f8: mov        x21, x1
0x00000000017f14fc: mov        x19, x8
0x00000000017f1500: mov        w0, #0x30
0x00000000017f1504: bl         #0x47e9370
0x00000000017f1508: mov        x20, x0
0x00000000017f150c: mov        x1, x21
0x00000000017f1510: bl         #0x17f1540
0x00000000017f1514: add        x8, x20, #0x18
0x00000000017f1518: stp        x8, x20, [x19]
0x00000000017f151c: ldp        x29, x30, [sp, #0x20]
0x00000000017f1520: ldp        x20, x19, [sp, #0x10]
0x00000000017f1524: ldp        x22, x21, [sp], #0x30
0x00000000017f1528: ret        
0x00000000017f152c: mov        x19, x0
0x00000000017f1530: mov        x0, x20
0x00000000017f1534: bl         #0x47e93a8
0x00000000017f1538: mov        x0, x19
0x00000000017f153c: bl         #0x4b97984
