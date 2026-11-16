; instruction-faithful ARM64 fallback for RobloxLib::function_3fe7fc
0x00000000003fe7fc: sub        sp, sp, #0x30
0x00000000003fe800: stp        x20, x19, [sp, #0x10]
0x00000000003fe804: stp        x29, x30, [sp, #0x20]
0x00000000003fe808: add        x29, sp, #0x20
0x00000000003fe80c: mov        x19, x2
0x00000000003fe810: add        x2, sp, #0xc
0x00000000003fe814: bl         #0x4409ebc
0x00000000003fe818: cbz        w0, #0x3fe860
0x00000000003fe81c: bl         #0x3a2c590
0x00000000003fe820: str        x0, [x19]
0x00000000003fe824: bl         #0x3fe870
0x00000000003fe828: ldr        x8, [x19, #8]
0x00000000003fe82c: cmp        x8, x0
0x00000000003fe830: b.eq       #0x3fe858
0x00000000003fe834: mov        x20, x0
0x00000000003fe838: cbz        x8, #0x3fe848
0x00000000003fe83c: ldr        x8, [x8, #0x10]
0x00000000003fe840: add        x0, x19, #0x10
0x00000000003fe844: blr        x8
0x00000000003fe848: ldr        w8, [sp, #0xc]
0x00000000003fe84c: str        w8, [x19, #0x10]
0x00000000003fe850: str        x20, [x19, #8]
0x00000000003fe854: b          #0x3fe860
0x00000000003fe858: ldr        w8, [sp, #0xc]
0x00000000003fe85c: str        w8, [x19, #0x10]
0x00000000003fe860: ldp        x29, x30, [sp, #0x20]
0x00000000003fe864: ldp        x20, x19, [sp, #0x10]
0x00000000003fe868: add        sp, sp, #0x30
0x00000000003fe86c: ret        
