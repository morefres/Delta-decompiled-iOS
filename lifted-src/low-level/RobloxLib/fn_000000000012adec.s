; instruction-faithful ARM64 fallback for RobloxLib::function_12adec
0x000000000012adec: stp        x20, x19, [sp, #-0x20]!
0x000000000012adf0: stp        x29, x30, [sp, #0x10]
0x000000000012adf4: add        x29, sp, #0x10
0x000000000012adf8: mov        x19, x8
0x000000000012adfc: ldr        x20, [x0, #0xc8]
0x000000000012ae00: ldr        x0, [x0, #0xb8]
0x000000000012ae04: ldr        x8, [x0]
0x000000000012ae08: ldr        x8, [x8, #0x20]
0x000000000012ae0c: blr        x8
0x000000000012ae10: mov        x1, x0
0x000000000012ae14: mov        x8, x19
0x000000000012ae18: mov        x0, x20
0x000000000012ae1c: ldp        x29, x30, [sp, #0x10]
0x000000000012ae20: ldp        x20, x19, [sp], #0x20
0x000000000012ae24: b          #0x4409f98
