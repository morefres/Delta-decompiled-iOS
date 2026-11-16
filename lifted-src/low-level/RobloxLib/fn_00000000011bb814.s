; instruction-faithful ARM64 fallback for RobloxLib::function_11bb814
0x00000000011bb814: sub        sp, sp, #0x30
0x00000000011bb818: stp        x20, x19, [sp, #0x10]
0x00000000011bb81c: stp        x29, x30, [sp, #0x20]
0x00000000011bb820: add        x29, sp, #0x20
0x00000000011bb824: mov        x19, x0
0x00000000011bb828: stp        xzr, xzr, [x0, #8]
0x00000000011bb82c: adrp       x8, #0x5cb2000
0x00000000011bb830: add        x8, x8, #0x4a0
0x00000000011bb834: str        x8, [x0]
0x00000000011bb838: add        x0, sp, #0xf
0x00000000011bb83c: add        x1, x19, #0x18
0x00000000011bb840: bl         #0x11bb5b8
0x00000000011bb844: mov        x0, x19
0x00000000011bb848: ldp        x29, x30, [sp, #0x20]
0x00000000011bb84c: ldp        x20, x19, [sp, #0x10]
0x00000000011bb850: add        sp, sp, #0x30
0x00000000011bb854: ret        
0x00000000011bb858: mov        x20, x0
0x00000000011bb85c: mov        x0, x19
0x00000000011bb860: bl         #0x4b980a4
0x00000000011bb864: mov        x0, x20
0x00000000011bb868: bl         #0x4b97984
