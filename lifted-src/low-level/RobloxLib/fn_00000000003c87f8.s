; instruction-faithful ARM64 fallback for RobloxLib::function_3c87f8
0x00000000003c87f8: sub        sp, sp, #0x30
0x00000000003c87fc: stp        x20, x19, [sp, #0x10]
0x00000000003c8800: stp        x29, x30, [sp, #0x20]
0x00000000003c8804: add        x29, sp, #0x20
0x00000000003c8808: mov        x20, x1
0x00000000003c880c: mov        x19, x0
0x00000000003c8810: stp        xzr, xzr, [x0, #8]
0x00000000003c8814: adrp       x8, #0x5c3a000
0x00000000003c8818: add        x8, x8, #0xfb0
0x00000000003c881c: str        x8, [x0]
0x00000000003c8820: bl         #0x695394
0x00000000003c8824: mov        x1, x0
0x00000000003c8828: stp        x20, x0, [sp]
0x00000000003c882c: add        x8, x19, #0x18
0x00000000003c8830: add        x0, sp, #8
0x00000000003c8834: mov        x2, sp
0x00000000003c8838: bl         #0x3c8140
0x00000000003c883c: mov        x0, x19
0x00000000003c8840: ldp        x29, x30, [sp, #0x20]
0x00000000003c8844: ldp        x20, x19, [sp, #0x10]
0x00000000003c8848: add        sp, sp, #0x30
0x00000000003c884c: ret        
0x00000000003c8850: mov        x20, x0
0x00000000003c8854: mov        x0, x19
0x00000000003c8858: bl         #0x4b980a4
0x00000000003c885c: mov        x0, x20
0x00000000003c8860: bl         #0x4b97984
