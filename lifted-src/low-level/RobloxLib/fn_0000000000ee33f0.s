; instruction-faithful ARM64 fallback for RobloxLib::function_ee33f0
0x0000000000ee33f0: sub        sp, sp, #0x60
0x0000000000ee33f4: stp        x20, x19, [sp, #0x40]
0x0000000000ee33f8: stp        x29, x30, [sp, #0x50]
0x0000000000ee33fc: add        x29, sp, #0x50
0x0000000000ee3400: adrp       x8, #0x610e000
0x0000000000ee3404: add        x8, x8, #0x240
0x0000000000ee3408: ldarb      w8, [x8]
0x0000000000ee340c: tbz        w8, #0, #0xee3428
0x0000000000ee3410: adrp       x0, #0x610e000
0x0000000000ee3414: add        x0, x0, #0x200
0x0000000000ee3418: ldp        x29, x30, [sp, #0x50]
0x0000000000ee341c: ldp        x20, x19, [sp, #0x40]
0x0000000000ee3420: add        sp, sp, #0x60
0x0000000000ee3424: ret        
0x0000000000ee3428: adrp       x0, #0x610e000
0x0000000000ee342c: add        x0, x0, #0x240
0x0000000000ee3430: bl         #0x428c
0x0000000000ee3434: cbz        w0, #0xee3410
0x0000000000ee3438: bl         #0x440fa6c
0x0000000000ee343c: ldr        x19, [x0, #8]
0x0000000000ee3440: adrp       x1, #0x520f000
0x0000000000ee3444: add        x1, x1, #0x77
0x0000000000ee3448: mov        x0, sp
0x0000000000ee344c: bl         #0x18aac
0x0000000000ee3450: add        x8, sp, #0x18
0x0000000000ee3454: mov        x1, sp
0x0000000000ee3458: mov        x0, x19
0x0000000000ee345c: bl         #0x514b4
0x0000000000ee3460: ldrsb      w20, [sp, #0x2f]
0x0000000000ee3464: ldr        x19, [sp, #0x18]
0x0000000000ee3468: bl         #0x440fa6c
0x0000000000ee346c: cmp        w20, #0
0x0000000000ee3470: ldr        w2, [x0, #0x30]
0x0000000000ee3474: add        x8, sp, #0x18
0x0000000000ee3478: csel       x1, x19, x8, lt
0x0000000000ee347c: stp        xzr, xzr, [x29, #-0x20]
0x0000000000ee3480: adrp       x0, #0x610e000
0x0000000000ee3484: add        x0, x0, #0x200
0x0000000000ee3488: sub        x7, x29, #0x20
0x0000000000ee348c: mov        w3, #1
0x0000000000ee3490: mov        w4, #0
0x0000000000ee3494: mov        w5, #0
0x0000000000ee3498: mov        w6, #1
0x0000000000ee349c: bl         #0x441079c
0x0000000000ee34a0: adrp       x8, #0x610e000
0x0000000000ee34a4: adrp       x9, #0x5c89000
0x0000000000ee34a8: add        x9, x9, #0xaa0
0x0000000000ee34ac: str        x9, [x8, #0x200]
0x0000000000ee34b0: ldrsb      w8, [sp, #0x2f]
0x0000000000ee34b4: tbz        w8, #0x1f, #0xee34c0
0x0000000000ee34b8: ldr        x0, [sp, #0x18]
0x0000000000ee34bc: bl         #0x47e93a8
0x0000000000ee34c0: ldrsb      w8, [sp, #0x17]
0x0000000000ee34c4: tbz        w8, #0x1f, #0xee34d0
0x0000000000ee34c8: ldr        x0, [sp]
0x0000000000ee34cc: bl         #0x47e93a8
0x0000000000ee34d0: adrp       x0, #0xee3000
0x0000000000ee34d4: add        x0, x0, #0x548
0x0000000000ee34d8: adrp       x1, #0x610e000
0x0000000000ee34dc: add        x1, x1, #0x200
0x0000000000ee34e0: adrp       x2, #0
0x0000000000ee34e4: add        x2, x2, #0
0x0000000000ee34e8: bl         #0x4b984dc
0x0000000000ee34ec: adrp       x0, #0x610e000
0x0000000000ee34f0: add        x0, x0, #0x240
0x0000000000ee34f4: bl         #0x43e8
0x0000000000ee34f8: b          #0xee3410
0x0000000000ee34fc: mov        x19, x0
0x0000000000ee3500: b          #0xee3524
0x0000000000ee3504: b          #0xee3508
0x0000000000ee3508: mov        x19, x0
0x0000000000ee350c: b          #0xee3534
0x0000000000ee3510: mov        x19, x0
0x0000000000ee3514: ldrsb      w8, [sp, #0x2f]
0x0000000000ee3518: tbz        w8, #0x1f, #0xee3524
0x0000000000ee351c: ldr        x0, [sp, #0x18]
0x0000000000ee3520: bl         #0x47e93a8
0x0000000000ee3524: ldrsb      w8, [sp, #0x17]
0x0000000000ee3528: tbz        w8, #0x1f, #0xee3534
0x0000000000ee352c: ldr        x0, [sp]
0x0000000000ee3530: bl         #0x47e93a8
0x0000000000ee3534: adrp       x0, #0x610e000
0x0000000000ee3538: add        x0, x0, #0x240
0x0000000000ee353c: bl         #0x4450
0x0000000000ee3540: mov        x0, x19
0x0000000000ee3544: bl         #0x4b97984
