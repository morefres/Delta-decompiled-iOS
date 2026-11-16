; instruction-faithful ARM64 fallback for RobloxLib::function_12e52c8
0x00000000012e52c8: sub        sp, sp, #0x30
0x00000000012e52cc: stp        x20, x19, [sp, #0x10]
0x00000000012e52d0: stp        x29, x30, [sp, #0x20]
0x00000000012e52d4: add        x29, sp, #0x20
0x00000000012e52d8: mov        x3, x2
0x00000000012e52dc: mov        x2, x1
0x00000000012e52e0: mov        x19, x0
0x00000000012e52e4: stp        xzr, xzr, [x0, #8]
0x00000000012e52e8: adrp       x8, #0x5cb9000
0x00000000012e52ec: add        x8, x8, #0xb20
0x00000000012e52f0: str        x8, [x0]
0x00000000012e52f4: add        x0, sp, #0xf
0x00000000012e52f8: add        x1, x19, #0x18
0x00000000012e52fc: bl         #0x12e5364
0x00000000012e5300: mov        x0, x19
0x00000000012e5304: ldp        x29, x30, [sp, #0x20]
0x00000000012e5308: ldp        x20, x19, [sp, #0x10]
0x00000000012e530c: add        sp, sp, #0x30
0x00000000012e5310: ret        
0x00000000012e5314: mov        x20, x0
0x00000000012e5318: mov        x0, x19
0x00000000012e531c: bl         #0x4b980a4
0x00000000012e5320: mov        x0, x20
0x00000000012e5324: bl         #0x4b97984
