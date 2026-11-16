; instruction-faithful ARM64 fallback for RobloxLib::function_11217bc
0x00000000011217bc: sub        sp, sp, #0x30
0x00000000011217c0: stp        x20, x19, [sp, #0x10]
0x00000000011217c4: stp        x29, x30, [sp, #0x20]
0x00000000011217c8: add        x29, sp, #0x20
0x00000000011217cc: mov        x2, x1
0x00000000011217d0: mov        x19, x0
0x00000000011217d4: stp        xzr, xzr, [x0, #8]
0x00000000011217d8: adrp       x8, #0x5cae000
0x00000000011217dc: add        x8, x8, #0xa10
0x00000000011217e0: str        x8, [x0]
0x00000000011217e4: add        x0, sp, #0xf
0x00000000011217e8: add        x1, x19, #0x18
0x00000000011217ec: bl         #0x9eea0
0x00000000011217f0: mov        x0, x19
0x00000000011217f4: ldp        x29, x30, [sp, #0x20]
0x00000000011217f8: ldp        x20, x19, [sp, #0x10]
0x00000000011217fc: add        sp, sp, #0x30
0x0000000001121800: ret        
0x0000000001121804: mov        x20, x0
0x0000000001121808: mov        x0, x19
0x000000000112180c: bl         #0x4b980a4
0x0000000001121810: mov        x0, x20
0x0000000001121814: bl         #0x4b97984
