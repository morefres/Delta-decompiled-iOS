; instruction-faithful ARM64 fallback for RobloxLib::function_13fa480
0x00000000013fa480: sub        sp, sp, #0x60
0x00000000013fa484: stp        x24, x23, [sp, #0x20]
0x00000000013fa488: stp        x22, x21, [sp, #0x30]
0x00000000013fa48c: stp        x20, x19, [sp, #0x40]
0x00000000013fa490: stp        x29, x30, [sp, #0x50]
0x00000000013fa494: add        x29, sp, #0x50
0x00000000013fa498: mov        x20, x5
0x00000000013fa49c: mov        x21, x4
0x00000000013fa4a0: mov        x22, x3
0x00000000013fa4a4: mov        x23, x1
0x00000000013fa4a8: mov        x19, x0
0x00000000013fa4ac: add        x0, sp, #8
0x00000000013fa4b0: mov        x1, x2
0x00000000013fa4b4: bl         #0x18aac
0x00000000013fa4b8: ldr        w3, [x22]
0x00000000013fa4bc: ldr        x4, [x21]
0x00000000013fa4c0: ldr        w5, [x20]
0x00000000013fa4c4: add        x2, sp, #8
0x00000000013fa4c8: mov        x0, x19
0x00000000013fa4cc: mov        x1, x23
0x00000000013fa4d0: mov        w6, #0
0x00000000013fa4d4: bl         #0x19655b4
0x00000000013fa4d8: ldrsb      w8, [sp, #0x1f]
0x00000000013fa4dc: tbz        w8, #0x1f, #0x13fa4e8
0x00000000013fa4e0: ldr        x0, [sp, #8]
0x00000000013fa4e4: bl         #0x47e93a8
0x00000000013fa4e8: adrp       x8, #0x5cbf000
0x00000000013fa4ec: add        x8, x8, #0xd48
0x00000000013fa4f0: str        x8, [x19]
0x00000000013fa4f4: add        x9, x8, #0x2a0
0x00000000013fa4f8: str        x9, [x19, #0x98]
0x00000000013fa4fc: add        x8, x8, #0x2b8
0x00000000013fa500: str        x8, [x19, #0xa8]
0x00000000013fa504: bl         #0x10a028
0x00000000013fa508: str        x0, [x19, #0x18]
0x00000000013fa50c: mov        x0, x19
0x00000000013fa510: ldp        x29, x30, [sp, #0x50]
0x00000000013fa514: ldp        x20, x19, [sp, #0x40]
0x00000000013fa518: ldp        x22, x21, [sp, #0x30]
0x00000000013fa51c: ldp        x24, x23, [sp, #0x20]
0x00000000013fa520: add        sp, sp, #0x60
0x00000000013fa524: ret        
0x00000000013fa528: mov        x20, x0
0x00000000013fa52c: mov        x0, x19
0x00000000013fa530: bl         #0x1965864
0x00000000013fa534: b          #0x13fa54c
0x00000000013fa538: mov        x20, x0
0x00000000013fa53c: ldrsb      w8, [sp, #0x1f]
0x00000000013fa540: tbz        w8, #0x1f, #0x13fa54c
0x00000000013fa544: ldr        x0, [sp, #8]
0x00000000013fa548: bl         #0x47e93a8
0x00000000013fa54c: mov        x0, x20
0x00000000013fa550: bl         #0x4b97984
