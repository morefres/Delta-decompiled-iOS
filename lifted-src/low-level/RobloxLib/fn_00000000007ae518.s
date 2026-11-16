; instruction-faithful ARM64 fallback for RobloxLib::function_7ae518
0x00000000007ae518: sub        sp, sp, #0x40
0x00000000007ae51c: stp        x20, x19, [sp, #0x20]
0x00000000007ae520: stp        x29, x30, [sp, #0x30]
0x00000000007ae524: add        x29, sp, #0x30
0x00000000007ae528: mov        x19, x8
0x00000000007ae52c: ldr        x0, [x0, #0x48]
0x00000000007ae530: cbz        x0, #0x7ae570
0x00000000007ae534: ldr        x8, [x0]
0x00000000007ae538: ldr        x9, [x8, #0x20]
0x00000000007ae53c: add        x8, sp, #8
0x00000000007ae540: blr        x9
0x00000000007ae544: ldrb       w8, [sp, #0x1f]
0x00000000007ae548: sxtb       w9, w8
0x00000000007ae54c: ldr        x10, [sp, #0x10]
0x00000000007ae550: cmp        w9, #0
0x00000000007ae554: csel       x8, x10, x8, lt
0x00000000007ae558: cbz        x8, #0x7ae58c
0x00000000007ae55c: ldur       q0, [sp, #8]
0x00000000007ae560: str        q0, [x19]
0x00000000007ae564: ldr        x8, [sp, #0x18]
0x00000000007ae568: str        x8, [x19, #0x10]
0x00000000007ae56c: b          #0x7ae5ac
0x00000000007ae570: adrp       x1, #0x526f000
0x00000000007ae574: add        x1, x1, #0xfc1
0x00000000007ae578: mov        x0, x19
0x00000000007ae57c: ldp        x29, x30, [sp, #0x30]
0x00000000007ae580: ldp        x20, x19, [sp, #0x20]
0x00000000007ae584: add        sp, sp, #0x40
0x00000000007ae588: b          #0x18aac
0x00000000007ae58c: adrp       x1, #0x526f000
0x00000000007ae590: add        x1, x1, #0xfc1
0x00000000007ae594: mov        x0, x19
0x00000000007ae598: bl         #0x18aac
0x00000000007ae59c: ldrsb      w8, [sp, #0x1f]
0x00000000007ae5a0: tbz        w8, #0x1f, #0x7ae5ac
0x00000000007ae5a4: ldr        x0, [sp, #8]
0x00000000007ae5a8: bl         #0x47e93a8
0x00000000007ae5ac: ldp        x29, x30, [sp, #0x30]
0x00000000007ae5b0: ldp        x20, x19, [sp, #0x20]
0x00000000007ae5b4: add        sp, sp, #0x40
0x00000000007ae5b8: ret        
0x00000000007ae5bc: mov        x19, x0
0x00000000007ae5c0: ldrsb      w8, [sp, #0x1f]
0x00000000007ae5c4: tbz        w8, #0x1f, #0x7ae5d0
0x00000000007ae5c8: ldr        x0, [sp, #8]
0x00000000007ae5cc: bl         #0x47e93a8
0x00000000007ae5d0: mov        x0, x19
0x00000000007ae5d4: bl         #0x4b97984
