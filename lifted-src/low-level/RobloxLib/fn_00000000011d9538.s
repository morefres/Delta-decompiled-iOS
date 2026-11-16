; instruction-faithful ARM64 fallback for RobloxLib::function_11d9538
0x00000000011d9538: sub        sp, sp, #0x30
0x00000000011d953c: stp        x20, x19, [sp, #0x10]
0x00000000011d9540: stp        x29, x30, [sp, #0x20]
0x00000000011d9544: add        x29, sp, #0x20
0x00000000011d9548: mov        x19, x2
0x00000000011d954c: str        x1, [sp, #8]
0x00000000011d9550: str        d0, [sp]
0x00000000011d9554: bl         #0x11d946c
0x00000000011d9558: add        x0, x0, #0x18
0x00000000011d955c: add        x1, sp, #8
0x00000000011d9560: mov        x2, sp
0x00000000011d9564: mov        x3, x19
0x00000000011d9568: bl         #0x11da0c0
0x00000000011d956c: ldp        x29, x30, [sp, #0x20]
0x00000000011d9570: ldp        x20, x19, [sp, #0x10]
0x00000000011d9574: add        sp, sp, #0x30
0x00000000011d9578: ret        
