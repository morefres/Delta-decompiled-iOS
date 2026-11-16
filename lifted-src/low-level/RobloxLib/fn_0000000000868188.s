; instruction-faithful ARM64 fallback for RobloxLib::function_868188
0x0000000000868188: stp        x20, x19, [sp, #-0x20]!
0x000000000086818c: stp        x29, x30, [sp, #0x10]
0x0000000000868190: add        x29, sp, #0x10
0x0000000000868194: mov        x19, x0
0x0000000000868198: ldr        x0, [x0, #8]
0x000000000086819c: cbz        x0, #0x8681a8
0x00000000008681a0: str        x0, [x19, #0x10]
0x00000000008681a4: bl         #0x47e93a8
0x00000000008681a8: mov        x0, x19
0x00000000008681ac: ldp        x29, x30, [sp, #0x10]
0x00000000008681b0: ldp        x20, x19, [sp], #0x20
0x00000000008681b4: b          #0x2c998
