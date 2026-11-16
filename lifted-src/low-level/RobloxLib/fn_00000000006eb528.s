; instruction-faithful ARM64 fallback for RobloxLib::function_6eb528
0x00000000006eb528: sub        sp, sp, #0x60
0x00000000006eb52c: stp        x20, x19, [sp, #0x40]
0x00000000006eb530: stp        x29, x30, [sp, #0x50]
0x00000000006eb534: add        x29, sp, #0x50
0x00000000006eb538: adrp       x8, #0x5ba4000
0x00000000006eb53c: ldr        x8, [x8, #0x338]
0x00000000006eb540: ldr        x8, [x8]
0x00000000006eb544: stur       x8, [x29, #-0x18]
0x00000000006eb548: ldr        x8, [x0]
0x00000000006eb54c: ldr        x8, [x8]
0x00000000006eb550: ldr        x19, [x8]
0x00000000006eb554: mov        w8, #0xc
0x00000000006eb558: strb       w8, [sp, #0x1f]
0x00000000006eb55c: mov        w8, #0x642e
0x00000000006eb560: movk       w8, #0x7461, lsl #16
0x00000000006eb564: str        w8, [sp, #0x10]
0x00000000006eb568: adrp       x8, #0x5263000
0x00000000006eb56c: add        x8, x8, #0x73b
0x00000000006eb570: ldr        x8, [x8]
0x00000000006eb574: str        x8, [sp, #8]
0x00000000006eb578: strb       wzr, [sp, #0x14]
0x00000000006eb57c: add        x8, sp, #0x20
0x00000000006eb580: add        x0, x19, #8
0x00000000006eb584: add        x1, sp, #8
0x00000000006eb588: bl         #0x6d3c0c
0x00000000006eb58c: add        x0, x19, #0x20
0x00000000006eb590: add        x1, sp, #0x20
0x00000000006eb594: bl         #0x6e5f74
0x00000000006eb598: add        x0, sp, #0x20
0x00000000006eb59c: bl         #0x6d3178
0x00000000006eb5a0: ldrsb      w8, [sp, #0x1f]
0x00000000006eb5a4: tbz        w8, #0x1f, #0x6eb5b0
0x00000000006eb5a8: ldr        x0, [sp, #8]
0x00000000006eb5ac: bl         #0x47e93a8
0x00000000006eb5b0: ldur       x8, [x29, #-0x18]
0x00000000006eb5b4: adrp       x9, #0x5ba4000
0x00000000006eb5b8: ldr        x9, [x9, #0x338]
0x00000000006eb5bc: ldr        x9, [x9]
0x00000000006eb5c0: cmp        x9, x8
0x00000000006eb5c4: b.ne       #0x6eb5d8
0x00000000006eb5c8: ldp        x29, x30, [sp, #0x50]
0x00000000006eb5cc: ldp        x20, x19, [sp, #0x40]
0x00000000006eb5d0: add        sp, sp, #0x60
0x00000000006eb5d4: ret        
0x00000000006eb5d8: bl         #0x4b98620
0x00000000006eb5dc: mov        x19, x0
0x00000000006eb5e0: add        x0, sp, #0x20
0x00000000006eb5e4: bl         #0x6d3178
0x00000000006eb5e8: b          #0x6eb5f0
0x00000000006eb5ec: mov        x19, x0
0x00000000006eb5f0: ldrsb      w8, [sp, #0x1f]
0x00000000006eb5f4: tbz        w8, #0x1f, #0x6eb600
0x00000000006eb5f8: ldr        x0, [sp, #8]
0x00000000006eb5fc: bl         #0x47e93a8
0x00000000006eb600: mov        x0, x19
0x00000000006eb604: bl         #0x4b97984
