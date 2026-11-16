; instruction-faithful ARM64 fallback for RobloxLib::function_fbabc4
0x0000000000fbabc4: sub        sp, sp, #0x30
0x0000000000fbabc8: stp        x20, x19, [sp, #0x10]
0x0000000000fbabcc: stp        x29, x30, [sp, #0x20]
0x0000000000fbabd0: add        x29, sp, #0x20
0x0000000000fbabd4: mov        x19, x0
0x0000000000fbabd8: stp        xzr, xzr, [sp]
0x0000000000fbabdc: adrp       x1, #0x52e6000
0x0000000000fbabe0: add        x1, x1, #0xff9
0x0000000000fbabe4: mov        x2, sp
0x0000000000fbabe8: bl         #0x4409980
0x0000000000fbabec: adrp       x8, #0x5c99000
0x0000000000fbabf0: add        x8, x8, #0x450
0x0000000000fbabf4: str        x8, [x0]
0x0000000000fbabf8: adrp       x20, #0x62be000
0x0000000000fbabfc: add        x20, x20, #0xf58
0x0000000000fbac00: adrp       x1, #0x520d000
0x0000000000fbac04: add        x1, x1, #0x416
0x0000000000fbac08: mov        x0, x20
0x0000000000fbac0c: mov        x2, #0
0x0000000000fbac10: mov        x3, #0
0x0000000000fbac14: mov        w4, #0
0x0000000000fbac18: mov        x5, x19
0x0000000000fbac1c: bl         #0x44097f0
0x0000000000fbac20: adrp       x0, #0x62be000
0x0000000000fbac24: add        x0, x0, #0xf90
0x0000000000fbac28: adrp       x1, #0x520e000
0x0000000000fbac2c: add        x1, x1, #0x131
0x0000000000fbac30: mov        x2, #0
0x0000000000fbac34: mov        x3, #0
0x0000000000fbac38: mov        w4, #1
0x0000000000fbac3c: mov        x5, x19
0x0000000000fbac40: bl         #0x44097f0
0x0000000000fbac44: adrp       x0, #0x62be000
0x0000000000fbac48: add        x0, x0, #0xfc8
0x0000000000fbac4c: adrp       x1, #0x520e000
0x0000000000fbac50: add        x1, x1, #0x136
0x0000000000fbac54: mov        x2, #0
0x0000000000fbac58: mov        x3, #0
0x0000000000fbac5c: mov        w4, #2
0x0000000000fbac60: mov        x5, x19
0x0000000000fbac64: bl         #0x44097f0
0x0000000000fbac68: mov        w8, #3
0x0000000000fbac6c: stp        x20, x8, [x19, #0x40]
0x0000000000fbac70: adrp       x9, #0x4c27000
0x0000000000fbac74: add        x9, x9, #0x208
0x0000000000fbac78: stp        x9, x8, [x19, #0x50]
0x0000000000fbac7c: mov        x0, x19
0x0000000000fbac80: ldp        x29, x30, [sp, #0x20]
0x0000000000fbac84: ldp        x20, x19, [sp, #0x10]
0x0000000000fbac88: add        sp, sp, #0x30
0x0000000000fbac8c: ret        
0x0000000000fbac90: mov        x20, x0
0x0000000000fbac94: mov        x0, x19
0x0000000000fbac98: bl         #0x4409cc4
0x0000000000fbac9c: mov        x0, x20
0x0000000000fbaca0: bl         #0x4b97984
