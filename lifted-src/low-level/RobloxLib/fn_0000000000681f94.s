; instruction-faithful ARM64 fallback for RobloxLib::function_681f94
0x0000000000681f94: sub        sp, sp, #0x40
0x0000000000681f98: stp        x20, x19, [sp, #0x20]
0x0000000000681f9c: stp        x29, x30, [sp, #0x30]
0x0000000000681fa0: add        x29, sp, #0x30
0x0000000000681fa4: mov        x19, x0
0x0000000000681fa8: add        x8, sp, #8
0x0000000000681fac: bl         #0x681fe4
0x0000000000681fb0: ldr        x1, [sp, #8]
0x0000000000681fb4: mov        x0, x19
0x0000000000681fb8: bl         #0x39f61c
0x0000000000681fbc: ldp        x29, x30, [sp, #0x30]
0x0000000000681fc0: ldp        x20, x19, [sp, #0x20]
0x0000000000681fc4: add        sp, sp, #0x40
0x0000000000681fc8: ret        
0x0000000000681fcc: mov        x19, x0
0x0000000000681fd0: add        x0, sp, #8
0x0000000000681fd4: mov        x1, #0
0x0000000000681fd8: bl         #0x675c80
0x0000000000681fdc: mov        x0, x19
0x0000000000681fe0: bl         #0x4b97984
