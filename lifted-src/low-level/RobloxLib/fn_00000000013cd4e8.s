; instruction-faithful ARM64 fallback for RobloxLib::function_13cd4e8
0x00000000013cd4e8: sub        sp, sp, #0x40
0x00000000013cd4ec: stp        x20, x19, [sp, #0x20]
0x00000000013cd4f0: stp        x29, x30, [sp, #0x30]
0x00000000013cd4f4: add        x29, sp, #0x30
0x00000000013cd4f8: mov        x20, x1
0x00000000013cd4fc: mov        x19, x0
0x00000000013cd500: bl         #0x13cd5a8
0x00000000013cd504: add        x0, x0, #0xa0
0x00000000013cd508: mov        x1, x20
0x00000000013cd50c: bl         #0x13cd5fc
0x00000000013cd510: adrp       x8, #0x5bf7000
0x00000000013cd514: add        x8, x8, #0xb18
0x00000000013cd518: add        x9, x8, #0x10
0x00000000013cd51c: str        x9, [x19]
0x00000000013cd520: add        x9, x8, #0x2c0
0x00000000013cd524: add        x8, x8, #0x2e0
0x00000000013cd528: stp        x9, x8, [x19, #0x98]
0x00000000013cd52c: adrp       x1, #0x5211000
0x00000000013cd530: add        x1, x1, #0x243
0x00000000013cd534: add        x0, sp, #8
0x00000000013cd538: bl         #0x18aac
0x00000000013cd53c: add        x1, sp, #8
0x00000000013cd540: mov        x0, x19
0x00000000013cd544: bl         #0x4185868
0x00000000013cd548: ldrsb      w8, [sp, #0x1f]
0x00000000013cd54c: tbz        w8, #0x1f, #0x13cd558
0x00000000013cd550: ldr        x0, [sp, #8]
0x00000000013cd554: bl         #0x47e93a8
0x00000000013cd558: mov        x0, x19
0x00000000013cd55c: ldp        x29, x30, [sp, #0x30]
0x00000000013cd560: ldp        x20, x19, [sp, #0x20]
0x00000000013cd564: add        sp, sp, #0x40
0x00000000013cd568: ret        
0x00000000013cd56c: mov        x20, x0
0x00000000013cd570: ldrsb      w8, [sp, #0x1f]
0x00000000013cd574: tbz        w8, #0x1f, #0x13cd588
0x00000000013cd578: ldr        x0, [sp, #8]
0x00000000013cd57c: bl         #0x47e93a8
0x00000000013cd580: b          #0x13cd588
0x00000000013cd584: mov        x20, x0
0x00000000013cd588: add        x0, x19, #0xa0
0x00000000013cd58c: bl         #0xdc380
0x00000000013cd590: b          #0x13cd598
0x00000000013cd594: mov        x20, x0
0x00000000013cd598: mov        x0, x19
0x00000000013cd59c: bl         #0x4182bf0
0x00000000013cd5a0: mov        x0, x20
0x00000000013cd5a4: bl         #0x4b97984
