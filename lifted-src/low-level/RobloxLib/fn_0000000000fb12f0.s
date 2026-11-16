; instruction-faithful ARM64 fallback for RobloxLib::function_fb12f0
0x0000000000fb12f0: sub        sp, sp, #0x30
0x0000000000fb12f4: stp        x20, x19, [sp, #0x10]
0x0000000000fb12f8: stp        x29, x30, [sp, #0x20]
0x0000000000fb12fc: add        x29, sp, #0x20
0x0000000000fb1300: mov        x19, x0
0x0000000000fb1304: adrp       x8, #0x5bdb000
0x0000000000fb1308: add        x8, x8, #0xe70
0x0000000000fb130c: str        x8, [x0]
0x0000000000fb1310: ldr        x0, [x0, #0x78]
0x0000000000fb1314: cbz        x0, #0xfb1320
0x0000000000fb1318: str        x0, [x19, #0x80]
0x0000000000fb131c: bl         #0x47e93a8
0x0000000000fb1320: add        x8, x19, #0x60
0x0000000000fb1324: str        x8, [sp, #8]
0x0000000000fb1328: add        x0, sp, #8
0x0000000000fb132c: bl         #0x246dc
0x0000000000fb1330: mov        x0, x19
0x0000000000fb1334: bl         #0x47e93a8
0x0000000000fb1338: ldp        x29, x30, [sp, #0x20]
0x0000000000fb133c: ldp        x20, x19, [sp, #0x10]
0x0000000000fb1340: add        sp, sp, #0x30
0x0000000000fb1344: ret        
