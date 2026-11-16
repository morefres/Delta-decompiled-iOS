; instruction-faithful ARM64 fallback for RobloxLib::function_7aa4e0
0x00000000007aa4e0: stp        x20, x19, [sp, #-0x20]!
0x00000000007aa4e4: stp        x29, x30, [sp, #0x10]
0x00000000007aa4e8: add        x29, sp, #0x10
0x00000000007aa4ec: mov        x20, x1
0x00000000007aa4f0: mov        x19, x0
0x00000000007aa4f4: ldrsb      w8, [x1, #0x37]
0x00000000007aa4f8: tbnz       w8, #0x1f, #0x7aa510
0x00000000007aa4fc: ldur       q0, [x20, #0x20]
0x00000000007aa500: ldur       x8, [x20, #0x30]
0x00000000007aa504: stur       x8, [x19, #0x30]
0x00000000007aa508: stur       q0, [x19, #0x20]
0x00000000007aa50c: b          #0x7aa51c
0x00000000007aa510: ldp        x1, x2, [x20, #0x20]
0x00000000007aa514: add        x0, x19, #0x20
0x00000000007aa518: bl         #0x23268
0x00000000007aa51c: ldrsb      w8, [x20, #0x4f]
0x00000000007aa520: tbnz       w8, #0x1f, #0x7aa538
0x00000000007aa524: ldur       q0, [x20, #0x38]
0x00000000007aa528: ldur       x8, [x20, #0x48]
0x00000000007aa52c: stur       x8, [x19, #0x48]
0x00000000007aa530: stur       q0, [x19, #0x38]
0x00000000007aa534: b          #0x7aa544
0x00000000007aa538: ldp        x1, x2, [x20, #0x38]
0x00000000007aa53c: add        x0, x19, #0x38
0x00000000007aa540: bl         #0x23268
0x00000000007aa544: str        xzr, [x19, #0x68]
0x00000000007aa548: add        x0, x19, #0x50
0x00000000007aa54c: add        x1, x20, #0x50
0x00000000007aa550: bl         #0x19204
0x00000000007aa554: ldp        x29, x30, [sp, #0x10]
0x00000000007aa558: ldp        x20, x19, [sp], #0x20
0x00000000007aa55c: ret        
0x00000000007aa560: mov        x20, x0
0x00000000007aa564: b          #0x7aa57c
0x00000000007aa568: mov        x20, x0
0x00000000007aa56c: ldrsb      w8, [x19, #0x4f]
0x00000000007aa570: tbz        w8, #0x1f, #0x7aa57c
0x00000000007aa574: ldur       x0, [x19, #0x38]
0x00000000007aa578: bl         #0x47e93a8
0x00000000007aa57c: ldrsb      w8, [x19, #0x37]
0x00000000007aa580: tbz        w8, #0x1f, #0x7aa58c
0x00000000007aa584: ldur       x0, [x19, #0x20]
0x00000000007aa588: bl         #0x47e93a8
0x00000000007aa58c: mov        x0, x20
0x00000000007aa590: bl         #0x4b97984
