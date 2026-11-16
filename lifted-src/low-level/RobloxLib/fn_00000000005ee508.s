; instruction-faithful ARM64 fallback for RobloxLib::function_5ee508
0x00000000005ee508: sub        sp, sp, #0x60
0x00000000005ee50c: stp        d9, d8, [sp, #0x30]
0x00000000005ee510: stp        x20, x19, [sp, #0x40]
0x00000000005ee514: stp        x29, x30, [sp, #0x50]
0x00000000005ee518: add        x29, sp, #0x50
0x00000000005ee51c: fmov       d8, d0
0x00000000005ee520: mov        x0, x2
0x00000000005ee524: bl         #0x4b99160
0x00000000005ee528: mov        x19, x0
0x00000000005ee52c: bl         #0x4a5838
0x00000000005ee530: mov        x20, x0
0x00000000005ee534: adrp       x1, #0x5247000
0x00000000005ee538: add        x1, x1, #0x296
0x00000000005ee53c: add        x0, sp, #0x18
0x00000000005ee540: bl         #0x18aac
0x00000000005ee544: mov        x0, x19
0x00000000005ee548: bl         #0x4b9916c
0x00000000005ee54c: bl         #0x4b9c740
0x00000000005ee550: mov        x1, x0
0x00000000005ee554: mov        x0, sp
0x00000000005ee558: bl         #0x18aac
0x00000000005ee55c: add        x1, sp, #0x18
0x00000000005ee560: mov        x2, sp
0x00000000005ee564: mov        x0, x20
0x00000000005ee568: fmov       d0, d8
0x00000000005ee56c: bl         #0x4a582c
0x00000000005ee570: ldrsb      w8, [sp, #0x17]
0x00000000005ee574: tbz        w8, #0x1f, #0x5ee580
0x00000000005ee578: ldr        x0, [sp]
0x00000000005ee57c: bl         #0x47e93a8
0x00000000005ee580: ldrsb      w8, [sp, #0x2f]
0x00000000005ee584: tbz        w8, #0x1f, #0x5ee590
0x00000000005ee588: ldr        x0, [sp, #0x18]
0x00000000005ee58c: bl         #0x47e93a8
0x00000000005ee590: mov        x0, x19
0x00000000005ee594: bl         #0x4b99154
0x00000000005ee598: ldp        x29, x30, [sp, #0x50]
0x00000000005ee59c: ldp        x20, x19, [sp, #0x40]
0x00000000005ee5a0: ldp        d9, d8, [sp, #0x30]
0x00000000005ee5a4: add        sp, sp, #0x60
0x00000000005ee5a8: ret        
0x00000000005ee5ac: mov        x20, x0
0x00000000005ee5b0: ldrsb      w8, [sp, #0x17]
0x00000000005ee5b4: tbz        w8, #0x1f, #0x5ee5d4
0x00000000005ee5b8: ldr        x0, [sp]
0x00000000005ee5bc: bl         #0x47e93a8
0x00000000005ee5c0: b          #0x5ee5d4
0x00000000005ee5c4: b          #0x5ee5c8
0x00000000005ee5c8: mov        x20, x0
0x00000000005ee5cc: b          #0x5ee5e4
0x00000000005ee5d0: mov        x20, x0
0x00000000005ee5d4: ldrsb      w8, [sp, #0x2f]
0x00000000005ee5d8: tbz        w8, #0x1f, #0x5ee5e4
0x00000000005ee5dc: ldr        x0, [sp, #0x18]
0x00000000005ee5e0: bl         #0x47e93a8
0x00000000005ee5e4: mov        x0, x19
0x00000000005ee5e8: bl         #0x4b99154
0x00000000005ee5ec: mov        x0, x20
0x00000000005ee5f0: bl         #0x4b97984
