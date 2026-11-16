; instruction-faithful ARM64 fallback for RobloxLib::function_e5fac4
0x0000000000e5fac4: sub        sp, sp, #0x30
0x0000000000e5fac8: stp        x20, x19, [sp, #0x10]
0x0000000000e5facc: stp        x29, x30, [sp, #0x20]
0x0000000000e5fad0: add        x29, sp, #0x20
0x0000000000e5fad4: mov        x19, x0
0x0000000000e5fad8: stp        xzr, xzr, [sp]
0x0000000000e5fadc: adrp       x1, #0x52d2000
0x0000000000e5fae0: add        x1, x1, #0x9f1
0x0000000000e5fae4: mov        x2, sp
0x0000000000e5fae8: bl         #0x4409980
0x0000000000e5faec: adrp       x8, #0x5c81000
0x0000000000e5faf0: add        x8, x8, #0xca0
0x0000000000e5faf4: str        x8, [x0]
0x0000000000e5faf8: adrp       x20, #0x62ad000
0x0000000000e5fafc: add        x20, x20, #0xad0
0x0000000000e5fb00: adrp       x1, #0x523e000
0x0000000000e5fb04: add        x1, x1, #0x72c
0x0000000000e5fb08: mov        x0, x20
0x0000000000e5fb0c: mov        x2, #0
0x0000000000e5fb10: mov        x3, #0
0x0000000000e5fb14: mov        w4, #0
0x0000000000e5fb18: mov        x5, x19
0x0000000000e5fb1c: bl         #0x44097f0
0x0000000000e5fb20: adrp       x0, #0x62ad000
0x0000000000e5fb24: add        x0, x0, #0xb08
0x0000000000e5fb28: adrp       x1, #0x52d2000
0x0000000000e5fb2c: add        x1, x1, #0xa0e
0x0000000000e5fb30: mov        x2, #0
0x0000000000e5fb34: mov        x3, #0
0x0000000000e5fb38: mov        w4, #1
0x0000000000e5fb3c: mov        x5, x19
0x0000000000e5fb40: bl         #0x44097f0
0x0000000000e5fb44: mov        w8, #2
0x0000000000e5fb48: stp        x20, x8, [x19, #0x40]
0x0000000000e5fb4c: adrp       x9, #0x4c1a000
0x0000000000e5fb50: add        x9, x9, #0xb90
0x0000000000e5fb54: stp        x9, x8, [x19, #0x50]
0x0000000000e5fb58: mov        x0, x19
0x0000000000e5fb5c: ldp        x29, x30, [sp, #0x20]
0x0000000000e5fb60: ldp        x20, x19, [sp, #0x10]
0x0000000000e5fb64: add        sp, sp, #0x30
0x0000000000e5fb68: ret        
0x0000000000e5fb6c: mov        x20, x0
0x0000000000e5fb70: mov        x0, x19
0x0000000000e5fb74: bl         #0x4409cc4
0x0000000000e5fb78: mov        x0, x20
0x0000000000e5fb7c: bl         #0x4b97984
