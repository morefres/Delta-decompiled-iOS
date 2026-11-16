; instruction-faithful ARM64 fallback for RobloxLib::function_902f04
0x0000000000902f04: stp        x20, x19, [sp, #-0x20]!
0x0000000000902f08: stp        x29, x30, [sp, #0x10]
0x0000000000902f0c: add        x29, sp, #0x10
0x0000000000902f10: mov        x19, x0
0x0000000000902f14: ldr        x20, [x0, #0x40]
0x0000000000902f18: cmp        x20, #8
0x0000000000902f1c: b.lo       #0x902f48
0x0000000000902f20: tbz        w20, #2, #0x902f3c
0x0000000000902f24: and        x8, x20, #0xfffffffffffffff8
0x0000000000902f28: ldr        x8, [x8, #0x10]
0x0000000000902f2c: mov        x0, x19
0x0000000000902f30: tbnz       w20, #1, #0x902f38
0x0000000000902f34: ldr        x0, [x19]
0x0000000000902f38: blr        x8
0x0000000000902f3c: tbnz       w20, #1, #0x902f48
0x0000000000902f40: ldr        x0, [x19]
0x0000000000902f44: bl         #0x47e8f20
0x0000000000902f48: mov        x0, x19
0x0000000000902f4c: ldp        x29, x30, [sp, #0x10]
0x0000000000902f50: ldp        x20, x19, [sp], #0x20
0x0000000000902f54: ret        
0x0000000000902f58: bl         #0x18bd8
