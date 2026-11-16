; instruction-faithful ARM64 fallback for RobloxLib::function_3ca854
0x00000000003ca854: sub        sp, sp, #0x30
0x00000000003ca858: stp        x20, x19, [sp, #0x10]
0x00000000003ca85c: stp        x29, x30, [sp, #0x20]
0x00000000003ca860: add        x29, sp, #0x20
0x00000000003ca864: mov        x19, x0
0x00000000003ca868: str        x1, [x0]
0x00000000003ca86c: mov        x20, x0
0x00000000003ca870: str        xzr, [x20, #8]!
0x00000000003ca874: add        x0, sp, #8
0x00000000003ca878: bl         #0x3ca8bc
0x00000000003ca87c: ldr        x8, [x19, #8]
0x00000000003ca880: ldr        x9, [sp, #8]
0x00000000003ca884: str        x9, [x19, #8]
0x00000000003ca888: str        x8, [sp, #8]
0x00000000003ca88c: add        x0, sp, #8
0x00000000003ca890: bl         #0xad5b4
0x00000000003ca894: mov        x0, x19
0x00000000003ca898: ldp        x29, x30, [sp, #0x20]
0x00000000003ca89c: ldp        x20, x19, [sp, #0x10]
0x00000000003ca8a0: add        sp, sp, #0x30
0x00000000003ca8a4: ret        
0x00000000003ca8a8: mov        x19, x0
0x00000000003ca8ac: mov        x0, x20
0x00000000003ca8b0: bl         #0xad5b4
0x00000000003ca8b4: mov        x0, x19
0x00000000003ca8b8: bl         #0x4b97984
