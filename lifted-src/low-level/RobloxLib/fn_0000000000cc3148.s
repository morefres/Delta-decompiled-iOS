; instruction-faithful ARM64 fallback for RobloxLib::function_cc3148
0x0000000000cc3148: sub        sp, sp, #0x40
0x0000000000cc314c: stp        x20, x19, [sp, #0x20]
0x0000000000cc3150: stp        x29, x30, [sp, #0x30]
0x0000000000cc3154: add        x29, sp, #0x30
0x0000000000cc3158: ldr        x8, [x1]
0x0000000000cc315c: str        x8, [sp, #8]
0x0000000000cc3160: ldr        q0, [x2]
0x0000000000cc3164: stur       q0, [sp, #0x10]
0x0000000000cc3168: stp        xzr, xzr, [x2]
0x0000000000cc316c: add        x1, sp, #8
0x0000000000cc3170: add        x2, sp, #8
0x0000000000cc3174: bl         #0xccfe20
0x0000000000cc3178: mov        x19, x0
0x0000000000cc317c: ldr        x0, [sp, #0x18]
0x0000000000cc3180: cbz        x0, #0xcc3188
0x0000000000cc3184: bl         #0x4b9808c
0x0000000000cc3188: mov        x0, x19
0x0000000000cc318c: ldp        x29, x30, [sp, #0x30]
0x0000000000cc3190: ldp        x20, x19, [sp, #0x20]
0x0000000000cc3194: add        sp, sp, #0x40
0x0000000000cc3198: ret        
0x0000000000cc319c: mov        x19, x0
0x0000000000cc31a0: ldr        x0, [sp, #0x18]
0x0000000000cc31a4: cbz        x0, #0xcc31ac
0x0000000000cc31a8: bl         #0x4b9808c
0x0000000000cc31ac: mov        x0, x19
0x0000000000cc31b0: bl         #0x4b97984
