; instruction-faithful ARM64 fallback for RobloxLib::function_5ea4ac
0x00000000005ea4ac: sub        sp, sp, #0x60
0x00000000005ea4b0: stp        x22, x21, [sp, #0x30]
0x00000000005ea4b4: stp        x20, x19, [sp, #0x40]
0x00000000005ea4b8: stp        x29, x30, [sp, #0x50]
0x00000000005ea4bc: add        x29, sp, #0x50
0x00000000005ea4c0: mov        x20, x0
0x00000000005ea4c4: mov        x0, x2
0x00000000005ea4c8: bl         #0x4b99160
0x00000000005ea4cc: mov        x19, x0
0x00000000005ea4d0: bl         #0x4ba6c60
0x00000000005ea4d4: cmp        x0, #3
0x00000000005ea4d8: b.ne       #0x5ea570
0x00000000005ea4dc: add        x8, sp, #0x18
0x00000000005ea4e0: mov        x0, x20
0x00000000005ea4e4: mov        x2, x19
0x00000000005ea4e8: bl         #0x4b9f940
0x00000000005ea4ec: bl         #0x559a10
0x00000000005ea4f0: mov        x21, x0
0x00000000005ea4f4: stp        xzr, xzr, [sp]
0x00000000005ea4f8: str        xzr, [sp, #0x10]
0x00000000005ea4fc: ldp        x1, x2, [sp, #0x18]
0x00000000005ea500: sub        x8, x2, x1
0x00000000005ea504: asr        x8, x8, #2
0x00000000005ea508: mov        x9, #-0x5555555555555556
0x00000000005ea50c: movk       x9, #0xaaab
0x00000000005ea510: mul        x3, x8, x9
0x00000000005ea514: mov        x0, sp
0x00000000005ea518: bl         #0x47ae6c
0x00000000005ea51c: mov        x0, x19
0x00000000005ea520: bl         #0x4b9ed60
0x00000000005ea524: mov        x2, x0
0x00000000005ea528: mov        x0, x20
0x00000000005ea52c: bl         #0x4b9fa40
0x00000000005ea530: mov        x20, x0
0x00000000005ea534: mov        x0, x19
0x00000000005ea538: bl         #0x4ba20a0
0x00000000005ea53c: mov        x3, x0
0x00000000005ea540: mov        x1, sp
0x00000000005ea544: mov        x0, x21
0x00000000005ea548: mov        x2, x20
0x00000000005ea54c: bl         #0x5c818
0x00000000005ea550: ldr        x0, [sp]
0x00000000005ea554: cbz        x0, #0x5ea560
0x00000000005ea558: str        x0, [sp, #8]
0x00000000005ea55c: bl         #0x47e93a8
0x00000000005ea560: ldr        x0, [sp, #0x18]
0x00000000005ea564: cbz        x0, #0x5ea570
0x00000000005ea568: str        x0, [sp, #0x20]
0x00000000005ea56c: bl         #0x47e93a8
0x00000000005ea570: mov        x0, x19
0x00000000005ea574: bl         #0x4b99154
0x00000000005ea578: ldp        x29, x30, [sp, #0x50]
0x00000000005ea57c: ldp        x20, x19, [sp, #0x40]
0x00000000005ea580: ldp        x22, x21, [sp, #0x30]
0x00000000005ea584: add        sp, sp, #0x60
0x00000000005ea588: ret        
0x00000000005ea58c: b          #0x5ea598
0x00000000005ea590: mov        x20, x0
0x00000000005ea594: b          #0x5ea5b4
0x00000000005ea598: mov        x20, x0
0x00000000005ea59c: b          #0x5ea5c4
0x00000000005ea5a0: mov        x20, x0
0x00000000005ea5a4: ldr        x0, [sp]
0x00000000005ea5a8: cbz        x0, #0x5ea5b4
0x00000000005ea5ac: str        x0, [sp, #8]
0x00000000005ea5b0: bl         #0x47e93a8
0x00000000005ea5b4: ldr        x0, [sp, #0x18]
0x00000000005ea5b8: cbz        x0, #0x5ea5c4
0x00000000005ea5bc: str        x0, [sp, #0x20]
0x00000000005ea5c0: bl         #0x47e93a8
0x00000000005ea5c4: mov        x0, x19
0x00000000005ea5c8: bl         #0x4b99154
0x00000000005ea5cc: mov        x0, x20
0x00000000005ea5d0: bl         #0x4b97984
