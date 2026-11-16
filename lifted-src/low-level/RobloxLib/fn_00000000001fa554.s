; instruction-faithful ARM64 fallback for RobloxLib::function_1fa554
0x00000000001fa554: sub        sp, sp, #0x70
0x00000000001fa558: stp        x20, x19, [sp, #0x50]
0x00000000001fa55c: stp        x29, x30, [sp, #0x60]
0x00000000001fa560: add        x29, sp, #0x60
0x00000000001fa564: mov        x20, x1
0x00000000001fa568: mov        x19, x0
0x00000000001fa56c: adrp       x8, #0x6199000
0x00000000001fa570: add        x8, x8, #0xb00
0x00000000001fa574: ldr        x8, [x8]
0x00000000001fa578: sub        x0, x0, #0x278
0x00000000001fa57c: blr        x8
0x00000000001fa580: ldrh       w8, [x20]
0x00000000001fa584: strh       w8, [sp, #8]
0x00000000001fa588: ldur       q0, [x20, #8]
0x00000000001fa58c: stur       q0, [sp, #0x10]
0x00000000001fa590: ldr        x8, [x20, #0x18]
0x00000000001fa594: str        x8, [sp, #0x20]
0x00000000001fa598: stp        xzr, xzr, [x20, #8]
0x00000000001fa59c: str        xzr, [x20, #0x18]
0x00000000001fa5a0: add        x8, sp, #0x28
0x00000000001fa5a4: add        x0, sp, #8
0x00000000001fa5a8: bl         #0x14d3764
0x00000000001fa5ac: add        x1, sp, #0x28
0x00000000001fa5b0: mov        x0, x19
0x00000000001fa5b4: bl         #0x1fa618
0x00000000001fa5b8: add        x0, sp, #0x28
0x00000000001fa5bc: bl         #0x196c43c
0x00000000001fa5c0: ldrsb      w8, [sp, #0x27]
0x00000000001fa5c4: tbz        w8, #0x1f, #0x1fa5d0
0x00000000001fa5c8: ldr        x0, [sp, #0x10]
0x00000000001fa5cc: bl         #0x47e93a8
0x00000000001fa5d0: ldp        x29, x30, [sp, #0x60]
0x00000000001fa5d4: ldp        x20, x19, [sp, #0x50]
0x00000000001fa5d8: add        sp, sp, #0x70
0x00000000001fa5dc: ret        
0x00000000001fa5e0: mov        x19, x0
0x00000000001fa5e4: add        x0, sp, #0x28
0x00000000001fa5e8: bl         #0x196c43c
0x00000000001fa5ec: b          #0x1fa5f4
0x00000000001fa5f0: mov        x19, x0
0x00000000001fa5f4: ldrsb      w8, [sp, #0x27]
0x00000000001fa5f8: tbz        w8, #0x1f, #0x1fa604
0x00000000001fa5fc: ldr        x0, [sp, #0x10]
0x00000000001fa600: bl         #0x47e93a8
0x00000000001fa604: mov        x0, x19
0x00000000001fa608: bl         #0x4b97984
