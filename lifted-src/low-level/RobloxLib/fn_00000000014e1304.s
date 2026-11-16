; instruction-faithful ARM64 fallback for RobloxLib::function_14e1304
0x00000000014e1304: sub        sp, sp, #0x30
0x00000000014e1308: stp        x20, x19, [sp, #0x10]
0x00000000014e130c: stp        x29, x30, [sp, #0x20]
0x00000000014e1310: add        x29, sp, #0x20
0x00000000014e1314: mov        x19, x0
0x00000000014e1318: add        x0, x0, #0x40
0x00000000014e131c: bl         #0x1df28
0x00000000014e1320: add        x8, x19, #0x20
0x00000000014e1324: str        x8, [sp, #8]
0x00000000014e1328: add        x0, sp, #8
0x00000000014e132c: bl         #0x14bc1f4
0x00000000014e1330: add        x0, x19, #0x10
0x00000000014e1334: bl         #0x1df28
0x00000000014e1338: ldr        x0, [x19, #8]
0x00000000014e133c: cbz        x0, #0x14e1344
0x00000000014e1340: bl         #0x4b9808c
0x00000000014e1344: mov        x0, x19
0x00000000014e1348: ldp        x29, x30, [sp, #0x20]
0x00000000014e134c: ldp        x20, x19, [sp, #0x10]
0x00000000014e1350: add        sp, sp, #0x30
0x00000000014e1354: ret        
