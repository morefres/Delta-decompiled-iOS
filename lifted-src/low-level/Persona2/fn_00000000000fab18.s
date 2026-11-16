; instruction-faithful ARM64 fallback for Persona2::function_fab18
0x00000000000fab18: stp        x20, x19, [sp, #-0x20]!
0x00000000000fab1c: stp        x29, x30, [sp, #0x10]
0x00000000000fab20: add        x29, sp, #0x10
0x00000000000fab24: ldr        x19, [x20, #0x4f8]
0x00000000000fab28: bl         #0x6f77c
0x00000000000fab2c: mov        x0, x19
0x00000000000fab30: ldp        x29, x30, [sp, #0x10]
0x00000000000fab34: b          #0xa020
0x00000000000fab38: stp        x20, x19, [sp, #-0x20]!
0x00000000000fab3c: stp        x29, x30, [sp, #0x10]
0x00000000000fab40: add        x29, sp, #0x10
0x00000000000fab44: mov        x19, x0
0x00000000000fab48: ldr        x0, [x20, #0x4f8]
0x00000000000fab4c: bl         #0x4c2350
0x00000000000fab50: str        x19, [x20, #0x4f8]
0x00000000000fab54: ldp        x29, x30, [sp, #0x10]
0x00000000000fab58: b          #0xa020
