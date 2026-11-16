; instruction-faithful ARM64 fallback for RobloxLib::function_69fcf8
0x000000000069fcf8: stp        x20, x19, [sp, #-0x20]!
0x000000000069fcfc: stp        x29, x30, [sp, #0x10]
0x000000000069fd00: add        x29, sp, #0x10
0x000000000069fd04: mov        x19, x0
0x000000000069fd08: ldr        x20, [x0, #0x18]
0x000000000069fd0c: cmp        x20, #8
0x000000000069fd10: b.lo       #0x69fd3c
0x000000000069fd14: tbz        w20, #2, #0x69fd30
0x000000000069fd18: and        x8, x20, #0xfffffffffffffff8
0x000000000069fd1c: ldr        x8, [x8, #0x10]
0x000000000069fd20: mov        x0, x19
0x000000000069fd24: tbnz       w20, #1, #0x69fd2c
0x000000000069fd28: ldr        x0, [x19]
0x000000000069fd2c: blr        x8
0x000000000069fd30: tbnz       w20, #1, #0x69fd3c
0x000000000069fd34: ldr        x0, [x19]
0x000000000069fd38: bl         #0x47e8f20
0x000000000069fd3c: mov        x0, x19
0x000000000069fd40: ldp        x29, x30, [sp, #0x10]
0x000000000069fd44: ldp        x20, x19, [sp], #0x20
0x000000000069fd48: ret        
0x000000000069fd4c: bl         #0x18bd8
