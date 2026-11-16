; instruction-faithful ARM64 fallback for RobloxLib::function_e9de68
0x0000000000e9de68: sub        sp, sp, #0x40
0x0000000000e9de6c: stp        x29, x30, [sp, #0x30]
0x0000000000e9de70: add        x29, sp, #0x30
0x0000000000e9de74: str        x1, [sp, #8]
0x0000000000e9de78: mov        w9, #0x1410
0x0000000000e9de7c: add        x8, sp, #0x10
0x0000000000e9de80: add        x0, x0, x9
0x0000000000e9de84: add        x1, sp, #8
0x0000000000e9de88: sub        x2, x29, #1
0x0000000000e9de8c: bl         #0xe9864c
0x0000000000e9de90: ldp        x29, x30, [sp, #0x30]
0x0000000000e9de94: add        sp, sp, #0x40
0x0000000000e9de98: ret        
0x0000000000e9de9c: sub        sp, sp, #0x20
0x0000000000e9dea0: stp        x29, x30, [sp, #0x10]
0x0000000000e9dea4: add        x29, sp, #0x10
0x0000000000e9dea8: str        x1, [sp, #8]
0x0000000000e9deac: mov        w8, #0x1410
0x0000000000e9deb0: add        x0, x0, x8
0x0000000000e9deb4: add        x1, sp, #8
0x0000000000e9deb8: bl         #0xe9ebf8
0x0000000000e9debc: ldp        x29, x30, [sp, #0x10]
0x0000000000e9dec0: add        sp, sp, #0x20
0x0000000000e9dec4: ret        
