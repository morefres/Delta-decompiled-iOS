; instruction-faithful ARM64 fallback for RobloxLib::function_d18a4c
0x0000000000d18a4c: sub        sp, sp, #0x30
0x0000000000d18a50: stp        x20, x19, [sp, #0x10]
0x0000000000d18a54: stp        x29, x30, [sp, #0x20]
0x0000000000d18a58: add        x29, sp, #0x20
0x0000000000d18a5c: mov        x19, x8
0x0000000000d18a60: cbnz       x0, #0xd18a68
0x0000000000d18a64: bl         #0x647f28
0x0000000000d18a68: str        x0, [sp]
0x0000000000d18a6c: mov        w8, #0x1c63
0x0000000000d18a70: str        w8, [sp, #8]
0x0000000000d18a74: mov        x0, sp
0x0000000000d18a78: mov        x8, x19
0x0000000000d18a7c: bl         #0xd1ac98
0x0000000000d18a80: ldp        x29, x30, [sp, #0x20]
0x0000000000d18a84: ldp        x20, x19, [sp, #0x10]
0x0000000000d18a88: add        sp, sp, #0x30
0x0000000000d18a8c: ret        
0x0000000000d18a90: sub        sp, sp, #0x30
0x0000000000d18a94: stp        x20, x19, [sp, #0x10]
0x0000000000d18a98: stp        x29, x30, [sp, #0x20]
0x0000000000d18a9c: add        x29, sp, #0x20
0x0000000000d18aa0: mov        x19, x8
0x0000000000d18aa4: cbnz       x0, #0xd18aac
0x0000000000d18aa8: bl         #0x647f28
0x0000000000d18aac: str        x0, [sp]
0x0000000000d18ab0: mov        w8, #0x1b71
0x0000000000d18ab4: str        w8, [sp, #8]
0x0000000000d18ab8: mov        x0, sp
0x0000000000d18abc: mov        x8, x19
0x0000000000d18ac0: bl         #0xd1ad5c
0x0000000000d18ac4: ldp        x29, x30, [sp, #0x20]
0x0000000000d18ac8: ldp        x20, x19, [sp, #0x10]
0x0000000000d18acc: add        sp, sp, #0x30
0x0000000000d18ad0: ret        
