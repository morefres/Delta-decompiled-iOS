; instruction-faithful ARM64 fallback for RobloxLib::function_13ae540
0x00000000013ae540: stp        x20, x19, [sp, #-0x20]!
0x00000000013ae544: stp        x29, x30, [sp, #0x10]
0x00000000013ae548: add        x29, sp, #0x10
0x00000000013ae54c: mov        x20, x2
0x00000000013ae550: mov        x19, x0
0x00000000013ae554: bl         #0x18aac
0x00000000013ae558: ldrsb      w8, [x20, #0x17]
0x00000000013ae55c: tbnz       w8, #0x1f, #0x13ae574
0x00000000013ae560: ldr        q0, [x20]
0x00000000013ae564: ldr        x8, [x20, #0x10]
0x00000000013ae568: stur       x8, [x19, #0x28]
0x00000000013ae56c: stur       q0, [x19, #0x18]
0x00000000013ae570: b          #0x13ae580
0x00000000013ae574: ldp        x1, x2, [x20]
0x00000000013ae578: add        x0, x19, #0x18
0x00000000013ae57c: bl         #0x23268
0x00000000013ae580: mov        x0, x19
0x00000000013ae584: ldp        x29, x30, [sp, #0x10]
0x00000000013ae588: ldp        x20, x19, [sp], #0x20
0x00000000013ae58c: ret        
0x00000000013ae590: mov        x20, x0
0x00000000013ae594: ldrsb      w8, [x19, #0x17]
0x00000000013ae598: tbz        w8, #0x1f, #0x13ae5a4
0x00000000013ae59c: ldr        x0, [x19]
0x00000000013ae5a0: bl         #0x47e93a8
0x00000000013ae5a4: mov        x0, x20
0x00000000013ae5a8: bl         #0x4b97984
