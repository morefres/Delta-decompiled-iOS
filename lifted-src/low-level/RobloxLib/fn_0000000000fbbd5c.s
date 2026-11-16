; instruction-faithful ARM64 fallback for RobloxLib::function_fbbd5c
0x0000000000fbbd5c: sub        sp, sp, #0x30
0x0000000000fbbd60: stp        x20, x19, [sp, #0x10]
0x0000000000fbbd64: stp        x29, x30, [sp, #0x20]
0x0000000000fbbd68: add        x29, sp, #0x20
0x0000000000fbbd6c: mov        x19, x0
0x0000000000fbbd70: stp        xzr, xzr, [sp]
0x0000000000fbbd74: adrp       x1, #0x52e7000
0x0000000000fbbd78: add        x1, x1, #0x194
0x0000000000fbbd7c: mov        x2, sp
0x0000000000fbbd80: bl         #0x4409980
0x0000000000fbbd84: adrp       x8, #0x5c99000
0x0000000000fbbd88: add        x8, x8, #0x630
0x0000000000fbbd8c: str        x8, [x0]
0x0000000000fbbd90: adrp       x20, #0x62bf000
0x0000000000fbbd94: add        x20, x20, #0xd20
0x0000000000fbbd98: adrp       x1, #0x52e7000
0x0000000000fbbd9c: add        x1, x1, #0x1a8
0x0000000000fbbda0: mov        x0, x20
0x0000000000fbbda4: mov        x2, #0
0x0000000000fbbda8: mov        x3, #0
0x0000000000fbbdac: mov        w4, #0
0x0000000000fbbdb0: mov        x5, x19
0x0000000000fbbdb4: bl         #0x44097f0
0x0000000000fbbdb8: adrp       x0, #0x62bf000
0x0000000000fbbdbc: add        x0, x0, #0xd58
0x0000000000fbbdc0: adrp       x1, #0x52e7000
0x0000000000fbbdc4: add        x1, x1, #0x1ab
0x0000000000fbbdc8: mov        x2, #0
0x0000000000fbbdcc: mov        x3, #0
0x0000000000fbbdd0: mov        w4, #1
0x0000000000fbbdd4: mov        x5, x19
0x0000000000fbbdd8: bl         #0x44097f0
0x0000000000fbbddc: adrp       x0, #0x62bf000
0x0000000000fbbde0: add        x0, x0, #0xd90
0x0000000000fbbde4: adrp       x1, #0x52e7000
0x0000000000fbbde8: add        x1, x1, #0x1af
0x0000000000fbbdec: mov        x2, #0
0x0000000000fbbdf0: mov        x3, #0
0x0000000000fbbdf4: mov        w4, #2
0x0000000000fbbdf8: mov        x5, x19
0x0000000000fbbdfc: bl         #0x44097f0
0x0000000000fbbe00: mov        w8, #3
0x0000000000fbbe04: stp        x20, x8, [x19, #0x40]
0x0000000000fbbe08: adrp       x9, #0x4c27000
0x0000000000fbbe0c: add        x9, x9, #0x530
0x0000000000fbbe10: stp        x9, x8, [x19, #0x50]
0x0000000000fbbe14: mov        x0, x19
0x0000000000fbbe18: ldp        x29, x30, [sp, #0x20]
0x0000000000fbbe1c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbbe20: add        sp, sp, #0x30
0x0000000000fbbe24: ret        
0x0000000000fbbe28: mov        x20, x0
0x0000000000fbbe2c: mov        x0, x19
0x0000000000fbbe30: bl         #0x4409cc4
0x0000000000fbbe34: mov        x0, x20
0x0000000000fbbe38: bl         #0x4b97984
