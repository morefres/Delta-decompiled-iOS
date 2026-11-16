; instruction-faithful ARM64 fallback for RobloxLib::function_1789a98
0x0000000001789a98: stp        x20, x19, [sp, #-0x20]!
0x0000000001789a9c: stp        x29, x30, [sp, #0x10]
0x0000000001789aa0: add        x29, sp, #0x10
0x0000000001789aa4: mov        x19, x0
0x0000000001789aa8: ldr        x20, [x0, #0x18]
0x0000000001789aac: cmp        x20, #8
0x0000000001789ab0: b.lo       #0x1789adc
0x0000000001789ab4: tbz        w20, #2, #0x1789ad0
0x0000000001789ab8: and        x8, x20, #0xfffffffffffffff8
0x0000000001789abc: ldr        x8, [x8, #0x10]
0x0000000001789ac0: mov        x0, x19
0x0000000001789ac4: tbnz       w20, #1, #0x1789acc
0x0000000001789ac8: ldr        x0, [x19]
0x0000000001789acc: blr        x8
0x0000000001789ad0: tbnz       w20, #1, #0x1789adc
0x0000000001789ad4: ldr        x0, [x19]
0x0000000001789ad8: bl         #0x47e8f20
0x0000000001789adc: mov        x0, x19
0x0000000001789ae0: ldp        x29, x30, [sp, #0x10]
0x0000000001789ae4: ldp        x20, x19, [sp], #0x20
0x0000000001789ae8: ret        
0x0000000001789aec: bl         #0x18bd8
