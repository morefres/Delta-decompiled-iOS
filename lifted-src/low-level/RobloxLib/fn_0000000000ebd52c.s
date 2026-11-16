; instruction-faithful ARM64 fallback for RobloxLib::function_ebd52c
0x0000000000ebd52c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebd530: stp        x29, x30, [sp, #0x10]
0x0000000000ebd534: add        x29, sp, #0x10
0x0000000000ebd538: adrp       x8, #0x60f4000
0x0000000000ebd53c: add        x8, x8, #0x588
0x0000000000ebd540: ldarb      w8, [x8]
0x0000000000ebd544: tbnz       w8, #0, #0xebd59c
0x0000000000ebd548: adrp       x0, #0x60f4000
0x0000000000ebd54c: add        x0, x0, #0x588
0x0000000000ebd550: bl         #0x428c
0x0000000000ebd554: cbz        w0, #0xebd59c
0x0000000000ebd558: adrp       x0, #0x60f4000
0x0000000000ebd55c: add        x0, x0, #0x570
0x0000000000ebd560: adrp       x1, #0x524c000
0x0000000000ebd564: add        x1, x1, #0x5cc
0x0000000000ebd568: bl         #0x18aac
0x0000000000ebd56c: adrp       x0, #0x5ba4000
0x0000000000ebd570: ldr        x0, [x0, #0x698]
0x0000000000ebd574: adrp       x1, #0x60f4000
0x0000000000ebd578: add        x1, x1, #0x570
0x0000000000ebd57c: adrp       x2, #0
0x0000000000ebd580: add        x2, x2, #0
0x0000000000ebd584: bl         #0x4b984dc
0x0000000000ebd588: adrp       x0, #0x60f4000
0x0000000000ebd58c: add        x0, x0, #0x588
0x0000000000ebd590: ldp        x29, x30, [sp, #0x10]
0x0000000000ebd594: ldp        x20, x19, [sp], #0x20
0x0000000000ebd598: b          #0x43e8
0x0000000000ebd59c: ldp        x29, x30, [sp, #0x10]
0x0000000000ebd5a0: ldp        x20, x19, [sp], #0x20
0x0000000000ebd5a4: ret        
0x0000000000ebd5a8: mov        x19, x0
0x0000000000ebd5ac: adrp       x0, #0x60f4000
0x0000000000ebd5b0: add        x0, x0, #0x588
0x0000000000ebd5b4: bl         #0x4450
0x0000000000ebd5b8: mov        x0, x19
0x0000000000ebd5bc: bl         #0x4b97984
