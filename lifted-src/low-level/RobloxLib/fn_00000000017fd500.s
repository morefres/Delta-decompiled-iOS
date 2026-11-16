; instruction-faithful ARM64 fallback for RobloxLib::function_17fd500
0x00000000017fd500: sub        sp, sp, #0x60
0x00000000017fd504: stp        x20, x19, [sp, #0x40]
0x00000000017fd508: stp        x29, x30, [sp, #0x50]
0x00000000017fd50c: add        x29, sp, #0x50
0x00000000017fd510: adrp       x8, #0x6121000
0x00000000017fd514: add        x8, x8, #0x5d0
0x00000000017fd518: ldarb      w8, [x8]
0x00000000017fd51c: tbz        w8, #0, #0x17fd538
0x00000000017fd520: adrp       x0, #0x6121000
0x00000000017fd524: add        x0, x0, #0x590
0x00000000017fd528: ldp        x29, x30, [sp, #0x50]
0x00000000017fd52c: ldp        x20, x19, [sp, #0x40]
0x00000000017fd530: add        sp, sp, #0x60
0x00000000017fd534: ret        
0x00000000017fd538: adrp       x0, #0x6121000
0x00000000017fd53c: add        x0, x0, #0x5d0
0x00000000017fd540: bl         #0x428c
0x00000000017fd544: cbz        w0, #0x17fd520
0x00000000017fd548: bl         #0x1a7835c
0x00000000017fd54c: ldr        x19, [x0, #8]
0x00000000017fd550: adrp       x1, #0x520f000
0x00000000017fd554: add        x1, x1, #0x77
0x00000000017fd558: mov        x0, sp
0x00000000017fd55c: bl         #0x18aac
0x00000000017fd560: add        x8, sp, #0x18
0x00000000017fd564: mov        x1, sp
0x00000000017fd568: mov        x0, x19
0x00000000017fd56c: bl         #0x514b4
0x00000000017fd570: ldrsb      w20, [sp, #0x2f]
0x00000000017fd574: ldr        x19, [sp, #0x18]
0x00000000017fd578: bl         #0x1a7835c
0x00000000017fd57c: cmp        w20, #0
0x00000000017fd580: ldr        w2, [x0, #0x30]
0x00000000017fd584: add        x8, sp, #0x18
0x00000000017fd588: csel       x1, x19, x8, lt
0x00000000017fd58c: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fd590: adrp       x0, #0x6121000
0x00000000017fd594: add        x0, x0, #0x590
0x00000000017fd598: sub        x7, x29, #0x20
0x00000000017fd59c: mov        w3, #0
0x00000000017fd5a0: mov        w4, #0
0x00000000017fd5a4: mov        w5, #0
0x00000000017fd5a8: mov        w6, #1
0x00000000017fd5ac: bl         #0x441079c
0x00000000017fd5b0: adrp       x8, #0x6121000
0x00000000017fd5b4: adrp       x9, #0x5cdb000
0x00000000017fd5b8: add        x9, x9, #0xd58
0x00000000017fd5bc: str        x9, [x8, #0x590]
0x00000000017fd5c0: ldrsb      w8, [sp, #0x2f]
0x00000000017fd5c4: tbz        w8, #0x1f, #0x17fd5d0
0x00000000017fd5c8: ldr        x0, [sp, #0x18]
0x00000000017fd5cc: bl         #0x47e93a8
0x00000000017fd5d0: ldrsb      w8, [sp, #0x17]
0x00000000017fd5d4: tbz        w8, #0x1f, #0x17fd5e0
0x00000000017fd5d8: ldr        x0, [sp]
0x00000000017fd5dc: bl         #0x47e93a8
0x00000000017fd5e0: adrp       x0, #0x17fd000
0x00000000017fd5e4: add        x0, x0, #0x658
0x00000000017fd5e8: adrp       x1, #0x6121000
0x00000000017fd5ec: add        x1, x1, #0x590
0x00000000017fd5f0: adrp       x2, #0
0x00000000017fd5f4: add        x2, x2, #0
0x00000000017fd5f8: bl         #0x4b984dc
0x00000000017fd5fc: adrp       x0, #0x6121000
0x00000000017fd600: add        x0, x0, #0x5d0
0x00000000017fd604: bl         #0x43e8
0x00000000017fd608: b          #0x17fd520
0x00000000017fd60c: mov        x19, x0
0x00000000017fd610: b          #0x17fd634
0x00000000017fd614: b          #0x17fd618
0x00000000017fd618: mov        x19, x0
0x00000000017fd61c: b          #0x17fd644
0x00000000017fd620: mov        x19, x0
0x00000000017fd624: ldrsb      w8, [sp, #0x2f]
0x00000000017fd628: tbz        w8, #0x1f, #0x17fd634
0x00000000017fd62c: ldr        x0, [sp, #0x18]
0x00000000017fd630: bl         #0x47e93a8
0x00000000017fd634: ldrsb      w8, [sp, #0x17]
0x00000000017fd638: tbz        w8, #0x1f, #0x17fd644
0x00000000017fd63c: ldr        x0, [sp]
0x00000000017fd640: bl         #0x47e93a8
0x00000000017fd644: adrp       x0, #0x6121000
0x00000000017fd648: add        x0, x0, #0x5d0
0x00000000017fd64c: bl         #0x4450
0x00000000017fd650: mov        x0, x19
0x00000000017fd654: bl         #0x4b97984
