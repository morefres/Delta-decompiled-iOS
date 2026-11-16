; instruction-faithful ARM64 fallback for RobloxLib::function_1f8528
0x00000000001f8528: stp        x20, x19, [sp, #-0x20]!
0x00000000001f852c: stp        x29, x30, [sp, #0x10]
0x00000000001f8530: add        x29, sp, #0x10
0x00000000001f8534: bl         #0x1f78a4
0x00000000001f8538: mov        x19, x0
0x00000000001f853c: adrp       x1, #0x5c2b000
0x00000000001f8540: add        x1, x1, #0xa48
0x00000000001f8544: add        x0, x0, #0xb8
0x00000000001f8548: mov        w2, #1
0x00000000001f854c: bl         #0x440afa4
0x00000000001f8550: adrp       x1, #0x5c2b000
0x00000000001f8554: add        x1, x1, #0xa50
0x00000000001f8558: add        x0, x19, #0x100
0x00000000001f855c: mov        w2, #2
0x00000000001f8560: ldp        x29, x30, [sp, #0x10]
0x00000000001f8564: ldp        x20, x19, [sp], #0x20
0x00000000001f8568: b          #0x440afa4
