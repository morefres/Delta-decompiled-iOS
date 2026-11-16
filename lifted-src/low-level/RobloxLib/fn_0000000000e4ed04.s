; instruction-faithful ARM64 fallback for RobloxLib::function_e4ed04
0x0000000000e4ed04: stp        x20, x19, [sp, #-0x20]!
0x0000000000e4ed08: stp        x29, x30, [sp, #0x10]
0x0000000000e4ed0c: add        x29, sp, #0x10
0x0000000000e4ed10: mov        x19, x0
0x0000000000e4ed14: ldr        x8, [x0, #0xbf0]
0x0000000000e4ed18: cbnz       x8, #0xe4ed2c
0x0000000000e4ed1c: ldr        x0, [x19, #0xbd8]
0x0000000000e4ed20: ldr        x8, [x0]
0x0000000000e4ed24: ldr        x8, [x8, #0x18]
0x0000000000e4ed28: blr        x8
0x0000000000e4ed2c: add        x20, x19, #0xd78
0x0000000000e4ed30: ldr        x20, [x20]
0x0000000000e4ed34: cbz        x20, #0xe4ed68
0x0000000000e4ed38: ldr        w8, [x20, #0x28]
0x0000000000e4ed3c: subs       w8, w8, #1
0x0000000000e4ed40: str        w8, [x20, #0x28]
0x0000000000e4ed44: b.ne       #0xe4ed30
0x0000000000e4ed48: add        x1, x20, #0x10
0x0000000000e4ed4c: mov        x0, x19
0x0000000000e4ed50: bl         #0xe4ed74
0x0000000000e4ed54: add        x0, x19, #0xd68
0x0000000000e4ed58: mov        x1, x20
0x0000000000e4ed5c: ldp        x29, x30, [sp, #0x10]
0x0000000000e4ed60: ldp        x20, x19, [sp], #0x20
0x0000000000e4ed64: b          #0x36aca4
0x0000000000e4ed68: ldp        x29, x30, [sp, #0x10]
0x0000000000e4ed6c: ldp        x20, x19, [sp], #0x20
0x0000000000e4ed70: ret        
