; instruction-faithful ARM64 fallback for RobloxLib::function_17cb4f8
0x00000000017cb4f8: sub        sp, sp, #0x70
0x00000000017cb4fc: stp        x22, x21, [sp, #0x40]
0x00000000017cb500: stp        x20, x19, [sp, #0x50]
0x00000000017cb504: stp        x29, x30, [sp, #0x60]
0x00000000017cb508: add        x29, sp, #0x60
0x00000000017cb50c: mov        x19, x8
0x00000000017cb510: add        x21, sp, #0x20
0x00000000017cb514: add        x8, sp, #0x20
0x00000000017cb518: bl         #0x17cb3e8
0x00000000017cb51c: ldrb       w20, [sp, #0x38]
0x00000000017cb520: mov        x8, x20
0x00000000017cb524: cmp        w20, #1
0x00000000017cb528: b.ne       #0x17cb568
0x00000000017cb52c: ldrb       w8, [sp, #0x37]
0x00000000017cb530: sxtb       w9, w8
0x00000000017cb534: ldp        x10, x11, [sp, #0x20]
0x00000000017cb538: cmp        w9, #0
0x00000000017cb53c: csel       x0, x10, x21, lt
0x00000000017cb540: csel       x1, x11, x8, lt
0x00000000017cb544: add        x8, sp, #8
0x00000000017cb548: bl         #0x47fa908
0x00000000017cb54c: ldur       q0, [sp, #8]
0x00000000017cb550: str        q0, [x19]
0x00000000017cb554: ldr        x8, [sp, #0x18]
0x00000000017cb558: str        x8, [x19, #0x10]
0x00000000017cb55c: mov        w8, #1
0x00000000017cb560: strb       w8, [x19, #0x18]
0x00000000017cb564: ldrb       w8, [sp, #0x38]
0x00000000017cb568: tbz        w8, #0, #0x17cb57c
0x00000000017cb56c: ldrsb      w8, [sp, #0x37]
0x00000000017cb570: tbz        w8, #0x1f, #0x17cb57c
0x00000000017cb574: ldr        x0, [sp, #0x20]
0x00000000017cb578: bl         #0x47e93a8
0x00000000017cb57c: tbnz       w20, #0, #0x17cb588
0x00000000017cb580: strb       wzr, [x19]
0x00000000017cb584: strb       wzr, [x19, #0x18]
0x00000000017cb588: ldp        x29, x30, [sp, #0x60]
0x00000000017cb58c: ldp        x20, x19, [sp, #0x50]
0x00000000017cb590: ldp        x22, x21, [sp, #0x40]
0x00000000017cb594: add        sp, sp, #0x70
0x00000000017cb598: ret        
0x00000000017cb59c: mov        x19, x0
0x00000000017cb5a0: ldrb       w8, [sp, #0x38]
0x00000000017cb5a4: cmp        w8, #1
0x00000000017cb5a8: b.ne       #0x17cb5bc
0x00000000017cb5ac: ldrsb      w8, [sp, #0x37]
0x00000000017cb5b0: tbz        w8, #0x1f, #0x17cb5bc
0x00000000017cb5b4: ldr        x0, [sp, #0x20]
0x00000000017cb5b8: bl         #0x47e93a8
0x00000000017cb5bc: mov        x0, x19
0x00000000017cb5c0: bl         #0x4b97984
