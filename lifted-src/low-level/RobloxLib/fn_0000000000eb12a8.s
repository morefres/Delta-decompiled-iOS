; instruction-faithful ARM64 fallback for RobloxLib::function_eb12a8
0x0000000000eb12a8: sub        sp, sp, #0x40
0x0000000000eb12ac: stp        x20, x19, [sp, #0x20]
0x0000000000eb12b0: stp        x29, x30, [sp, #0x30]
0x0000000000eb12b4: add        x29, sp, #0x30
0x0000000000eb12b8: mov        x19, x0
0x0000000000eb12bc: ldr        x8, [x0]
0x0000000000eb12c0: ldr        x8, [x8, #0x268]
0x0000000000eb12c4: blr        x8
0x0000000000eb12c8: tbnz       w0, #0, #0xeb1304
0x0000000000eb12cc: bl         #0x419b24c
0x0000000000eb12d0: mov        x20, x0
0x0000000000eb12d4: adrp       x1, #0x520c000
0x0000000000eb12d8: add        x1, x1, #0xa35
0x0000000000eb12dc: add        x0, sp, #8
0x0000000000eb12e0: bl         #0x18aac
0x0000000000eb12e4: add        x1, sp, #8
0x0000000000eb12e8: mov        x0, x20
0x0000000000eb12ec: mov        w2, #-1
0x0000000000eb12f0: bl         #0x5c818
0x0000000000eb12f4: ldrsb      w8, [sp, #0x1f]
0x0000000000eb12f8: tbz        w8, #0x1f, #0xeb1304
0x0000000000eb12fc: ldr        x0, [sp, #8]
0x0000000000eb1300: bl         #0x47e93a8
0x0000000000eb1304: mov        x0, x19
0x0000000000eb1308: bl         #0xa0a154
0x0000000000eb130c: ldr        x0, [x0]
0x0000000000eb1310: ldp        x29, x30, [sp, #0x30]
0x0000000000eb1314: ldp        x20, x19, [sp, #0x20]
0x0000000000eb1318: add        sp, sp, #0x40
0x0000000000eb131c: ret        
0x0000000000eb1320: mov        x19, x0
0x0000000000eb1324: ldrsb      w8, [sp, #0x1f]
0x0000000000eb1328: tbz        w8, #0x1f, #0xeb1334
0x0000000000eb132c: ldr        x0, [sp, #8]
0x0000000000eb1330: bl         #0x47e93a8
0x0000000000eb1334: mov        x0, x19
0x0000000000eb1338: bl         #0x4b97984
