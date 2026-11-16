; instruction-faithful ARM64 fallback for RobloxLib::function_73390
0x0000000000073390: stp        x20, x19, [sp, #-0x20]!
0x0000000000073394: stp        x29, x30, [sp, #0x10]
0x0000000000073398: add        x29, sp, #0x10
0x000000000007339c: mov        x19, x8
0x00000000000733a0: ldr        x20, [x0, #0xc8]
0x00000000000733a4: ldr        x0, [x0, #0xb8]
0x00000000000733a8: ldr        x8, [x0]
0x00000000000733ac: ldr        x8, [x8, #0x20]
0x00000000000733b0: blr        x8
0x00000000000733b4: mov        x1, x0
0x00000000000733b8: mov        x8, x19
0x00000000000733bc: mov        x0, x20
0x00000000000733c0: ldp        x29, x30, [sp, #0x10]
0x00000000000733c4: ldp        x20, x19, [sp], #0x20
0x00000000000733c8: b          #0x4409f98
