; instruction-faithful ARM64 fallback for RobloxLib::function_17fb48c
0x00000000017fb48c: sub        sp, sp, #0x60
0x00000000017fb490: stp        x20, x19, [sp, #0x40]
0x00000000017fb494: stp        x29, x30, [sp, #0x50]
0x00000000017fb498: add        x29, sp, #0x50
0x00000000017fb49c: adrp       x8, #0x6121000
0x00000000017fb4a0: add        x8, x8, #0x198
0x00000000017fb4a4: ldarb      w8, [x8]
0x00000000017fb4a8: tbz        w8, #0, #0x17fb4c4
0x00000000017fb4ac: adrp       x0, #0x6121000
0x00000000017fb4b0: add        x0, x0, #0x158
0x00000000017fb4b4: ldp        x29, x30, [sp, #0x50]
0x00000000017fb4b8: ldp        x20, x19, [sp, #0x40]
0x00000000017fb4bc: add        sp, sp, #0x60
0x00000000017fb4c0: ret        
0x00000000017fb4c4: adrp       x0, #0x6121000
0x00000000017fb4c8: add        x0, x0, #0x198
0x00000000017fb4cc: bl         #0x428c
0x00000000017fb4d0: cbz        w0, #0x17fb4ac
0x00000000017fb4d4: bl         #0x1120a20
0x00000000017fb4d8: ldr        x19, [x0, #8]
0x00000000017fb4dc: adrp       x1, #0x520f000
0x00000000017fb4e0: add        x1, x1, #0x77
0x00000000017fb4e4: mov        x0, sp
0x00000000017fb4e8: bl         #0x18aac
0x00000000017fb4ec: add        x8, sp, #0x18
0x00000000017fb4f0: mov        x1, sp
0x00000000017fb4f4: mov        x0, x19
0x00000000017fb4f8: bl         #0x514b4
0x00000000017fb4fc: ldrsb      w20, [sp, #0x2f]
0x00000000017fb500: ldr        x19, [sp, #0x18]
0x00000000017fb504: bl         #0x1120a20
0x00000000017fb508: cmp        w20, #0
0x00000000017fb50c: ldr        w2, [x0, #0x30]
0x00000000017fb510: add        x8, sp, #0x18
0x00000000017fb514: csel       x1, x19, x8, lt
0x00000000017fb518: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fb51c: adrp       x0, #0x6121000
0x00000000017fb520: add        x0, x0, #0x158
0x00000000017fb524: sub        x7, x29, #0x20
0x00000000017fb528: mov        w3, #0
0x00000000017fb52c: mov        w4, #0
0x00000000017fb530: mov        w5, #0
0x00000000017fb534: mov        w6, #1
0x00000000017fb538: bl         #0x441079c
0x00000000017fb53c: adrp       x8, #0x6121000
0x00000000017fb540: adrp       x9, #0x5cdb000
0x00000000017fb544: add        x9, x9, #0x998
0x00000000017fb548: str        x9, [x8, #0x158]
0x00000000017fb54c: ldrsb      w8, [sp, #0x2f]
0x00000000017fb550: tbz        w8, #0x1f, #0x17fb55c
0x00000000017fb554: ldr        x0, [sp, #0x18]
0x00000000017fb558: bl         #0x47e93a8
0x00000000017fb55c: ldrsb      w8, [sp, #0x17]
0x00000000017fb560: tbz        w8, #0x1f, #0x17fb56c
0x00000000017fb564: ldr        x0, [sp]
0x00000000017fb568: bl         #0x47e93a8
0x00000000017fb56c: adrp       x0, #0x17fb000
0x00000000017fb570: add        x0, x0, #0x5e4
0x00000000017fb574: adrp       x1, #0x6121000
0x00000000017fb578: add        x1, x1, #0x158
0x00000000017fb57c: adrp       x2, #0
0x00000000017fb580: add        x2, x2, #0
0x00000000017fb584: bl         #0x4b984dc
0x00000000017fb588: adrp       x0, #0x6121000
0x00000000017fb58c: add        x0, x0, #0x198
0x00000000017fb590: bl         #0x43e8
0x00000000017fb594: b          #0x17fb4ac
0x00000000017fb598: mov        x19, x0
0x00000000017fb59c: b          #0x17fb5c0
0x00000000017fb5a0: b          #0x17fb5a4
0x00000000017fb5a4: mov        x19, x0
0x00000000017fb5a8: b          #0x17fb5d0
0x00000000017fb5ac: mov        x19, x0
0x00000000017fb5b0: ldrsb      w8, [sp, #0x2f]
0x00000000017fb5b4: tbz        w8, #0x1f, #0x17fb5c0
0x00000000017fb5b8: ldr        x0, [sp, #0x18]
0x00000000017fb5bc: bl         #0x47e93a8
0x00000000017fb5c0: ldrsb      w8, [sp, #0x17]
0x00000000017fb5c4: tbz        w8, #0x1f, #0x17fb5d0
0x00000000017fb5c8: ldr        x0, [sp]
0x00000000017fb5cc: bl         #0x47e93a8
0x00000000017fb5d0: adrp       x0, #0x6121000
0x00000000017fb5d4: add        x0, x0, #0x198
0x00000000017fb5d8: bl         #0x4450
0x00000000017fb5dc: mov        x0, x19
0x00000000017fb5e0: bl         #0x4b97984
