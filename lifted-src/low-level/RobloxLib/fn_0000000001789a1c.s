; instruction-faithful ARM64 fallback for RobloxLib::function_1789a1c
0x0000000001789a1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001789a20: stp        x29, x30, [sp, #0x10]
0x0000000001789a24: add        x29, sp, #0x10
0x0000000001789a28: mov        x19, x0
0x0000000001789a2c: ldr        x20, [x0, #0x18]
0x0000000001789a30: cmp        x20, #8
0x0000000001789a34: b.lo       #0x1789a60
0x0000000001789a38: tbz        w20, #2, #0x1789a54
0x0000000001789a3c: and        x8, x20, #0xfffffffffffffff8
0x0000000001789a40: ldr        x8, [x8, #0x10]
0x0000000001789a44: mov        x0, x19
0x0000000001789a48: tbnz       w20, #1, #0x1789a50
0x0000000001789a4c: ldr        x0, [x19]
0x0000000001789a50: blr        x8
0x0000000001789a54: tbnz       w20, #1, #0x1789a60
0x0000000001789a58: ldr        x0, [x19]
0x0000000001789a5c: bl         #0x47e8f20
0x0000000001789a60: mov        x0, x19
0x0000000001789a64: ldp        x29, x30, [sp, #0x10]
0x0000000001789a68: ldp        x20, x19, [sp], #0x20
0x0000000001789a6c: ret        
0x0000000001789a70: bl         #0x18bd8
