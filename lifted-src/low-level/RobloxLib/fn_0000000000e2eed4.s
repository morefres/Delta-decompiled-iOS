; instruction-faithful ARM64 fallback for RobloxLib::function_e2eed4
0x0000000000e2eed4: sub        sp, sp, #0x30
0x0000000000e2eed8: stp        x20, x19, [sp, #0x10]
0x0000000000e2eedc: stp        x29, x30, [sp, #0x20]
0x0000000000e2eee0: add        x29, sp, #0x20
0x0000000000e2eee4: mov        x19, x0
0x0000000000e2eee8: adrp       x8, #0x5c80000
0x0000000000e2eeec: add        x8, x8, #0xe38
0x0000000000e2eef0: mov        x20, x0
0x0000000000e2eef4: str        x8, [x20], #0x48
0x0000000000e2eef8: add        x0, x0, #0xc8
0x0000000000e2eefc: bl         #0xe089c4
0x0000000000e2ef00: add        x8, x19, #0xa0
0x0000000000e2ef04: str        x8, [sp, #8]
0x0000000000e2ef08: add        x0, sp, #8
0x0000000000e2ef0c: bl         #0xe0c3dc
0x0000000000e2ef10: add        x8, x19, #0x80
0x0000000000e2ef14: str        x8, [sp, #8]
0x0000000000e2ef18: add        x0, sp, #8
0x0000000000e2ef1c: bl         #0xe0c454
0x0000000000e2ef20: add        x8, x19, #0x60
0x0000000000e2ef24: str        x8, [sp, #8]
0x0000000000e2ef28: add        x0, sp, #8
0x0000000000e2ef2c: bl         #0xe2ee3c
0x0000000000e2ef30: mov        x0, x20
0x0000000000e2ef34: bl         #0x1df28
0x0000000000e2ef38: adrp       x8, #0x5c80000
0x0000000000e2ef3c: add        x8, x8, #0xcb0
0x0000000000e2ef40: add        x8, x8, #0x10
0x0000000000e2ef44: mov        x9, x19
0x0000000000e2ef48: str        x8, [x9], #0x18
0x0000000000e2ef4c: str        x9, [sp, #8]
0x0000000000e2ef50: add        x0, sp, #8
0x0000000000e2ef54: bl         #0xe098bc
0x0000000000e2ef58: mov        x0, x19
0x0000000000e2ef5c: ldp        x29, x30, [sp, #0x20]
0x0000000000e2ef60: ldp        x20, x19, [sp, #0x10]
0x0000000000e2ef64: add        sp, sp, #0x30
0x0000000000e2ef68: ret        
