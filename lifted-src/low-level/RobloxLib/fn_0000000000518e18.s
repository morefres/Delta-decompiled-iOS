; instruction-faithful ARM64 fallback for RobloxLib::function_518e18
0x0000000000518e18: stp        x20, x19, [sp, #-0x20]!
0x0000000000518e1c: stp        x29, x30, [sp, #0x10]
0x0000000000518e20: add        x29, sp, #0x10
0x0000000000518e24: mov        x19, x0
0x0000000000518e28: ldrsb      w8, [x0, #0x57]
0x0000000000518e2c: tbz        w8, #0x1f, #0x518e38
0x0000000000518e30: ldr        x0, [x19, #0x40]
0x0000000000518e34: bl         #0x47e93a8
0x0000000000518e38: add        x0, x19, #0x10
0x0000000000518e3c: bl         #0x18c70
0x0000000000518e40: mov        x0, x19
0x0000000000518e44: ldp        x29, x30, [sp, #0x10]
0x0000000000518e48: ldp        x20, x19, [sp], #0x20
0x0000000000518e4c: b          #0x1df28
