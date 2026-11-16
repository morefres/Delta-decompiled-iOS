; instruction-faithful ARM64 fallback for RobloxLib::function_13ecf28
0x00000000013ecf28: stp        x20, x19, [sp, #-0x20]!
0x00000000013ecf2c: stp        x29, x30, [sp, #0x10]
0x00000000013ecf30: add        x29, sp, #0x10
0x00000000013ecf34: mov        x19, x0
0x00000000013ecf38: ldr        x20, [x0, #0x18]
0x00000000013ecf3c: cmp        x20, #8
0x00000000013ecf40: b.lo       #0x13ecf6c
0x00000000013ecf44: tbz        w20, #2, #0x13ecf60
0x00000000013ecf48: and        x8, x20, #0xfffffffffffffff8
0x00000000013ecf4c: ldr        x8, [x8, #0x10]
0x00000000013ecf50: mov        x0, x19
0x00000000013ecf54: tbnz       w20, #1, #0x13ecf5c
0x00000000013ecf58: ldr        x0, [x19]
0x00000000013ecf5c: blr        x8
0x00000000013ecf60: tbnz       w20, #1, #0x13ecf6c
0x00000000013ecf64: ldr        x0, [x19]
0x00000000013ecf68: bl         #0x47e8f20
0x00000000013ecf6c: mov        x0, x19
0x00000000013ecf70: ldp        x29, x30, [sp, #0x10]
0x00000000013ecf74: ldp        x20, x19, [sp], #0x20
0x00000000013ecf78: ret        
0x00000000013ecf7c: bl         #0x18bd8
