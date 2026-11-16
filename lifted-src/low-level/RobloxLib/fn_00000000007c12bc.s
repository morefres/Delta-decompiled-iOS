; instruction-faithful ARM64 fallback for RobloxLib::function_7c12bc
0x00000000007c12bc: sub        sp, sp, #0x30
0x00000000007c12c0: stp        x20, x19, [sp, #0x10]
0x00000000007c12c4: stp        x29, x30, [sp, #0x20]
0x00000000007c12c8: add        x29, sp, #0x20
0x00000000007c12cc: mov        x19, x0
0x00000000007c12d0: adrp       x8, #0x5c62000
0x00000000007c12d4: add        x8, x8, #0x8c0
0x00000000007c12d8: stp        x8, xzr, [x0]
0x00000000007c12dc: stp        xzr, x1, [x0, #0x10]
0x00000000007c12e0: str        x1, [sp, #8]
0x00000000007c12e4: add        x0, sp, #8
0x00000000007c12e8: add        x1, x19, #0x20
0x00000000007c12ec: bl         #0x7c1318
0x00000000007c12f0: mov        x0, x19
0x00000000007c12f4: ldp        x29, x30, [sp, #0x20]
0x00000000007c12f8: ldp        x20, x19, [sp, #0x10]
0x00000000007c12fc: add        sp, sp, #0x30
0x00000000007c1300: ret        
0x00000000007c1304: mov        x20, x0
0x00000000007c1308: mov        x0, x19
0x00000000007c130c: bl         #0x4b980a4
0x00000000007c1310: mov        x0, x20
0x00000000007c1314: bl         #0x4b97984
