; instruction-faithful ARM64 fallback for RobloxLib::function_c3eecc
0x0000000000c3eecc: sub        sp, sp, #0x40
0x0000000000c3eed0: stp        x22, x21, [sp, #0x10]
0x0000000000c3eed4: stp        x20, x19, [sp, #0x20]
0x0000000000c3eed8: stp        x29, x30, [sp, #0x30]
0x0000000000c3eedc: add        x29, sp, #0x30
0x0000000000c3eee0: mov        x20, x0
0x0000000000c3eee4: adrp       x8, #0x5c7c000
0x0000000000c3eee8: add        x8, x8, #0x3c8
0x0000000000c3eeec: str        x8, [x0]
0x0000000000c3eef0: ldr        x8, [x1]
0x0000000000c3eef4: str        xzr, [x1]
0x0000000000c3eef8: mov        x19, x0
0x0000000000c3eefc: str        x8, [x19, #8]!
0x0000000000c3ef00: bl         #0x695394
0x0000000000c3ef04: movi       v0.16b, #0
0x0000000000c3ef08: mov        x21, x20
0x0000000000c3ef0c: str        q0, [x21, #0x10]!
0x0000000000c3ef10: str        x0, [x21, #0x20]
0x0000000000c3ef14: str        q0, [x21, #0x10]
0x0000000000c3ef18: adrp       x8, #0x60ed000
0x0000000000c3ef1c: add        x9, x8, #0x468
0x0000000000c3ef20: adrp       x8, #0xc3f000
0x0000000000c3ef24: add        x8, x8, #0xc8
0x0000000000c3ef28: stp        x8, x9, [sp]
0x0000000000c3ef2c: add        x1, sp, #8
0x0000000000c3ef30: mov        x2, sp
0x0000000000c3ef34: mov        x0, x21
0x0000000000c3ef38: bl         #0x316948
0x0000000000c3ef3c: mov        x0, x20
0x0000000000c3ef40: ldp        x29, x30, [sp, #0x30]
0x0000000000c3ef44: ldp        x20, x19, [sp, #0x20]
0x0000000000c3ef48: ldp        x22, x21, [sp, #0x10]
0x0000000000c3ef4c: add        sp, sp, #0x40
0x0000000000c3ef50: ret        
0x0000000000c3ef54: mov        x20, x0
0x0000000000c3ef58: mov        x0, x21
0x0000000000c3ef5c: bl         #0x316ee0
0x0000000000c3ef60: mov        x0, x19
0x0000000000c3ef64: mov        x1, #0
0x0000000000c3ef68: bl         #0xc3f1c0
0x0000000000c3ef6c: mov        x0, x20
0x0000000000c3ef70: bl         #0x4b97984
