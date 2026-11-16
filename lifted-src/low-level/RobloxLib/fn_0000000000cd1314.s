; instruction-faithful ARM64 fallback for RobloxLib::function_cd1314
0x0000000000cd1314: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd1318: stp        x29, x30, [sp, #0x10]
0x0000000000cd131c: add        x29, sp, #0x10
0x0000000000cd1320: adrp       x8, #0x60e6000
0x0000000000cd1324: add        x8, x8, #0x840
0x0000000000cd1328: ldarb      w8, [x8]
0x0000000000cd132c: tbnz       w8, #0, #0xcd1378
0x0000000000cd1330: adrp       x0, #0x60e6000
0x0000000000cd1334: add        x0, x0, #0x840
0x0000000000cd1338: bl         #0x428c
0x0000000000cd133c: cbz        w0, #0xcd1378
0x0000000000cd1340: bl         #0x47ef6a4
0x0000000000cd1344: mov        w8, #0x1759
0x0000000000cd1348: movk       w8, #0xd1b7, lsl #16
0x0000000000cd134c: umull      x8, w0, w8
0x0000000000cd1350: lsr        x8, x8, #0x2d
0x0000000000cd1354: mov        w9, #0x2710
0x0000000000cd1358: msub       w8, w8, w9, w0
0x0000000000cd135c: adrp       x9, #0x60e6000
0x0000000000cd1360: str        w8, [x9, #0x838]
0x0000000000cd1364: adrp       x0, #0x60e6000
0x0000000000cd1368: add        x0, x0, #0x840
0x0000000000cd136c: ldp        x29, x30, [sp, #0x10]
0x0000000000cd1370: ldp        x20, x19, [sp], #0x20
0x0000000000cd1374: b          #0x43e8
0x0000000000cd1378: ldp        x29, x30, [sp, #0x10]
0x0000000000cd137c: ldp        x20, x19, [sp], #0x20
0x0000000000cd1380: ret        
0x0000000000cd1384: mov        x19, x0
0x0000000000cd1388: adrp       x0, #0x60e6000
0x0000000000cd138c: add        x0, x0, #0x840
0x0000000000cd1390: bl         #0x4450
0x0000000000cd1394: mov        x0, x19
0x0000000000cd1398: bl         #0x4b97984
