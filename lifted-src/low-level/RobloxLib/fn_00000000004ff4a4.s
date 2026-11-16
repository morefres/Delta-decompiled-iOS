; instruction-faithful ARM64 fallback for RobloxLib::function_4ff4a4
0x00000000004ff4a4: sub        sp, sp, #0x70
0x00000000004ff4a8: stp        x24, x23, [sp, #0x30]
0x00000000004ff4ac: stp        x22, x21, [sp, #0x40]
0x00000000004ff4b0: stp        x20, x19, [sp, #0x50]
0x00000000004ff4b4: stp        x29, x30, [sp, #0x60]
0x00000000004ff4b8: add        x29, sp, #0x60
0x00000000004ff4bc: mov        x19, x1
0x00000000004ff4c0: mov        x20, x0
0x00000000004ff4c4: adrp       x8, #0x60f1000
0x00000000004ff4c8: ldr        x21, [x8, #0x700]
0x00000000004ff4cc: and        w8, w21, #0xff
0x00000000004ff4d0: and        x9, x21, #0xfc00
0x00000000004ff4d4: cmp        w8, #6
0x00000000004ff4d8: ccmp       x9, #0, #4, hs
0x00000000004ff4dc: b.eq       #0x4ff54c
0x00000000004ff4e0: adrp       x8, #0x60f1000
0x00000000004ff4e4: ldr        x22, [x8, #0x708]
0x00000000004ff4e8: add        x23, sp, #8
0x00000000004ff4ec: add        x8, sp, #8
0x00000000004ff4f0: mov        x0, x19
0x00000000004ff4f4: bl         #0x4f74b4
0x00000000004ff4f8: ldrsb      x8, [sp, #0x1f]
0x00000000004ff4fc: cmp        x8, #0
0x00000000004ff500: ldp        x9, x10, [sp, #8]
0x00000000004ff504: csel       x9, x9, x23, lt
0x00000000004ff508: cmp        w8, #0
0x00000000004ff50c: csel       x8, x10, x8, lt
0x00000000004ff510: stp        x9, x8, [sp, #0x20]
0x00000000004ff514: adrp       x3, #0x523f000
0x00000000004ff518: add        x3, x3, #0xe4b
0x00000000004ff51c: add        x6, sp, #0x20
0x00000000004ff520: mov        x0, x21
0x00000000004ff524: mov        x1, x22
0x00000000004ff528: mov        w2, #4
0x00000000004ff52c: mov        w4, #0x46
0x00000000004ff530: mov        w5, #0xd
0x00000000004ff534: mov        w7, #1
0x00000000004ff538: bl         #0x47eec38
0x00000000004ff53c: ldrsb      w8, [sp, #0x1f]
0x00000000004ff540: tbz        w8, #0x1f, #0x4ff54c
0x00000000004ff544: ldr        x0, [sp, #8]
0x00000000004ff548: bl         #0x47e93a8
0x00000000004ff54c: ldr        x8, [x20]
0x00000000004ff550: str        w19, [x8, #0x6c]
0x00000000004ff554: ldp        x29, x30, [sp, #0x60]
0x00000000004ff558: ldp        x20, x19, [sp, #0x50]
0x00000000004ff55c: ldp        x22, x21, [sp, #0x40]
0x00000000004ff560: ldp        x24, x23, [sp, #0x30]
0x00000000004ff564: add        sp, sp, #0x70
0x00000000004ff568: ret        
0x00000000004ff56c: mov        x19, x0
0x00000000004ff570: ldrsb      w8, [sp, #0x1f]
0x00000000004ff574: tbz        w8, #0x1f, #0x4ff580
0x00000000004ff578: ldr        x0, [sp, #8]
0x00000000004ff57c: bl         #0x47e93a8
0x00000000004ff580: mov        x0, x19
0x00000000004ff584: bl         #0x4b97984
