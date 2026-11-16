; instruction-faithful ARM64 fallback for RobloxLib::function_15eb4dc
0x00000000015eb4dc: sub        sp, sp, #0x80
0x00000000015eb4e0: stp        x24, x23, [sp, #0x40]
0x00000000015eb4e4: stp        x22, x21, [sp, #0x50]
0x00000000015eb4e8: stp        x20, x19, [sp, #0x60]
0x00000000015eb4ec: stp        x29, x30, [sp, #0x70]
0x00000000015eb4f0: add        x29, sp, #0x70
0x00000000015eb4f4: mov        x20, x0
0x00000000015eb4f8: mov        x19, x8
0x00000000015eb4fc: adrp       x0, #0x60f0000
0x00000000015eb500: add        x0, x0, #0xcc8
0x00000000015eb504: add        x1, x20, #8
0x00000000015eb508: bl         #0x15ec558
0x00000000015eb50c: mov        x21, x0
0x00000000015eb510: mov        x22, x1
0x00000000015eb514: adrp       x1, #0x4c43000
0x00000000015eb518: add        x1, x1, #0xcb7
0x00000000015eb51c: add        x23, sp, #8
0x00000000015eb520: add        x0, sp, #8
0x00000000015eb524: bl         #0x18aac
0x00000000015eb528: mov        w8, w22
0x00000000015eb52c: orr        x9, x21, x8
0x00000000015eb530: cbz        x9, #0x15eb548
0x00000000015eb534: ldr        x9, [x21, #0x10]
0x00000000015eb538: add        x8, x9, x8, lsl #5
0x00000000015eb53c: add        x0, sp, #8
0x00000000015eb540: add        x1, x8, #8
0x00000000015eb544: bl         #0x4b97d5c
0x00000000015eb548: ldr        x8, [x20]
0x00000000015eb54c: ldrsb      x9, [sp, #0x1f]
0x00000000015eb550: cmp        x9, #0
0x00000000015eb554: ldp        x10, x11, [sp, #8]
0x00000000015eb558: csel       x10, x10, x23, lt
0x00000000015eb55c: cmp        w9, #0
0x00000000015eb560: csel       x9, x11, x9, lt
0x00000000015eb564: stp        x8, xzr, [sp, #0x20]
0x00000000015eb568: stp        x10, x9, [sp, #0x30]
0x00000000015eb56c: adrp       x0, #0x532a000
0x00000000015eb570: add        x0, x0, #0xdf8
0x00000000015eb574: add        x3, sp, #0x20
0x00000000015eb578: mov        x8, x19
0x00000000015eb57c: mov        w1, #0x16
0x00000000015eb580: mov        w2, #0xd3
0x00000000015eb584: bl         #0x4b066bc
0x00000000015eb588: ldrsb      w8, [sp, #0x1f]
0x00000000015eb58c: tbz        w8, #0x1f, #0x15eb598
0x00000000015eb590: ldr        x0, [sp, #8]
0x00000000015eb594: bl         #0x47e93a8
0x00000000015eb598: ldp        x29, x30, [sp, #0x70]
0x00000000015eb59c: ldp        x20, x19, [sp, #0x60]
0x00000000015eb5a0: ldp        x22, x21, [sp, #0x50]
0x00000000015eb5a4: ldp        x24, x23, [sp, #0x40]
0x00000000015eb5a8: add        sp, sp, #0x80
0x00000000015eb5ac: ret        
0x00000000015eb5b0: mov        x19, x0
0x00000000015eb5b4: ldrsb      w8, [sp, #0x1f]
0x00000000015eb5b8: tbz        w8, #0x1f, #0x15eb5c4
0x00000000015eb5bc: ldr        x0, [sp, #8]
0x00000000015eb5c0: bl         #0x47e93a8
0x00000000015eb5c4: mov        x0, x19
0x00000000015eb5c8: bl         #0x4b97984
