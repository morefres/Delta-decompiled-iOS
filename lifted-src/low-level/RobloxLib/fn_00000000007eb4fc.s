; instruction-faithful ARM64 fallback for RobloxLib::function_7eb4fc
0x00000000007eb4fc: sub        sp, sp, #0x60
0x00000000007eb500: stp        x22, x21, [sp, #0x30]
0x00000000007eb504: stp        x20, x19, [sp, #0x40]
0x00000000007eb508: stp        x29, x30, [sp, #0x50]
0x00000000007eb50c: add        x29, sp, #0x50
0x00000000007eb510: stp        x3, x3, [sp, #0x20]
0x00000000007eb514: add        x8, sp, #0x20
0x00000000007eb518: stp        x0, x8, [sp]
0x00000000007eb51c: add        x8, sp, #0x28
0x00000000007eb520: str        x8, [sp, #0x10]
0x00000000007eb524: strb       wzr, [sp, #0x18]
0x00000000007eb528: cmp        x1, x2
0x00000000007eb52c: b.eq       #0x7eb588
0x00000000007eb530: mov        x19, x2
0x00000000007eb534: mov        x20, x1
0x00000000007eb538: mov        x21, x0
0x00000000007eb53c: mov        x22, x1
0x00000000007eb540: mov        x0, x3
0x00000000007eb544: mov        x1, x22
0x00000000007eb548: bl         #0x7e8fbc
0x00000000007eb54c: add        x22, x22, #0x38
0x00000000007eb550: ldr        x8, [sp, #0x28]
0x00000000007eb554: add        x3, x8, #0x38
0x00000000007eb558: str        x3, [sp, #0x28]
0x00000000007eb55c: cmp        x22, x19
0x00000000007eb560: b.ne       #0x7eb540
0x00000000007eb564: mov        w8, #1
0x00000000007eb568: strb       w8, [sp, #0x18]
0x00000000007eb56c: cmp        x20, x19
0x00000000007eb570: b.eq       #0x7eb590
0x00000000007eb574: mov        x0, x21
0x00000000007eb578: mov        x1, x20
0x00000000007eb57c: bl         #0x2078d8
0x00000000007eb580: add        x20, x20, #0x38
0x00000000007eb584: b          #0x7eb56c
0x00000000007eb588: mov        w8, #1
0x00000000007eb58c: strb       w8, [sp, #0x18]
0x00000000007eb590: mov        x0, sp
0x00000000007eb594: bl         #0x7eb5c0
0x00000000007eb598: ldp        x29, x30, [sp, #0x50]
0x00000000007eb59c: ldp        x20, x19, [sp, #0x40]
0x00000000007eb5a0: ldp        x22, x21, [sp, #0x30]
0x00000000007eb5a4: add        sp, sp, #0x60
0x00000000007eb5a8: ret        
0x00000000007eb5ac: mov        x19, x0
0x00000000007eb5b0: mov        x0, sp
0x00000000007eb5b4: bl         #0x7eb5c0
0x00000000007eb5b8: mov        x0, x19
0x00000000007eb5bc: bl         #0x4b97984
