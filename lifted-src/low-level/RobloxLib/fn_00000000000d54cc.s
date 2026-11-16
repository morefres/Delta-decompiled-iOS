; instruction-faithful ARM64 fallback for RobloxLib::function_d54cc
0x00000000000d54cc: stp        x20, x19, [sp, #-0x20]!
0x00000000000d54d0: stp        x29, x30, [sp, #0x10]
0x00000000000d54d4: add        x29, sp, #0x10
0x00000000000d54d8: mov        x19, x8
0x00000000000d54dc: ldr        x20, [x0, #0xc8]
0x00000000000d54e0: ldr        x0, [x0, #0xb8]
0x00000000000d54e4: ldr        x8, [x0]
0x00000000000d54e8: ldr        x8, [x8, #0x20]
0x00000000000d54ec: blr        x8
0x00000000000d54f0: mov        x1, x0
0x00000000000d54f4: mov        x8, x19
0x00000000000d54f8: mov        x0, x20
0x00000000000d54fc: ldp        x29, x30, [sp, #0x10]
0x00000000000d5500: ldp        x20, x19, [sp], #0x20
0x00000000000d5504: b          #0x4409f98
