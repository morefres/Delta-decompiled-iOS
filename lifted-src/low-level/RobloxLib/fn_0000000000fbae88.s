; instruction-faithful ARM64 fallback for RobloxLib::function_fbae88
0x0000000000fbae88: sub        sp, sp, #0x30
0x0000000000fbae8c: stp        x20, x19, [sp, #0x10]
0x0000000000fbae90: stp        x29, x30, [sp, #0x20]
0x0000000000fbae94: add        x29, sp, #0x20
0x0000000000fbae98: mov        x19, x0
0x0000000000fbae9c: stp        xzr, xzr, [sp]
0x0000000000fbaea0: adrp       x1, #0x52e7000
0x0000000000fbaea4: add        x1, x1, #0x39
0x0000000000fbaea8: mov        x2, sp
0x0000000000fbaeac: bl         #0x4409980
0x0000000000fbaeb0: adrp       x8, #0x5c99000
0x0000000000fbaeb4: add        x8, x8, #0x4f0
0x0000000000fbaeb8: str        x8, [x0]
0x0000000000fbaebc: adrp       x20, #0x62bf000
0x0000000000fbaec0: add        x20, x20, #0x70
0x0000000000fbaec4: adrp       x1, #0x520d000
0x0000000000fbaec8: add        x1, x1, #0x416
0x0000000000fbaecc: mov        x0, x20
0x0000000000fbaed0: mov        x2, #0
0x0000000000fbaed4: mov        x3, #0
0x0000000000fbaed8: mov        w4, #0
0x0000000000fbaedc: mov        x5, x19
0x0000000000fbaee0: bl         #0x44097f0
0x0000000000fbaee4: adrp       x0, #0x62bf000
0x0000000000fbaee8: add        x0, x0, #0xa8
0x0000000000fbaeec: adrp       x1, #0x52e7000
0x0000000000fbaef0: add        x1, x1, #0x4e
0x0000000000fbaef4: mov        x2, #0
0x0000000000fbaef8: mov        x3, #0
0x0000000000fbaefc: mov        w4, #1
0x0000000000fbaf00: mov        x5, x19
0x0000000000fbaf04: bl         #0x44097f0
0x0000000000fbaf08: adrp       x0, #0x62bf000
0x0000000000fbaf0c: add        x0, x0, #0xe0
0x0000000000fbaf10: adrp       x1, #0x52e7000
0x0000000000fbaf14: add        x1, x1, #0x5c
0x0000000000fbaf18: mov        x2, #0
0x0000000000fbaf1c: mov        x3, #0
0x0000000000fbaf20: mov        w4, #2
0x0000000000fbaf24: mov        x5, x19
0x0000000000fbaf28: bl         #0x44097f0
0x0000000000fbaf2c: mov        w8, #3
0x0000000000fbaf30: stp        x20, x8, [x19, #0x40]
0x0000000000fbaf34: adrp       x9, #0x4c27000
0x0000000000fbaf38: add        x9, x9, #0x230
0x0000000000fbaf3c: stp        x9, x8, [x19, #0x50]
0x0000000000fbaf40: mov        x0, x19
0x0000000000fbaf44: ldp        x29, x30, [sp, #0x20]
0x0000000000fbaf48: ldp        x20, x19, [sp, #0x10]
0x0000000000fbaf4c: add        sp, sp, #0x30
0x0000000000fbaf50: ret        
0x0000000000fbaf54: mov        x20, x0
0x0000000000fbaf58: mov        x0, x19
0x0000000000fbaf5c: bl         #0x4409cc4
0x0000000000fbaf60: mov        x0, x20
0x0000000000fbaf64: bl         #0x4b97984
