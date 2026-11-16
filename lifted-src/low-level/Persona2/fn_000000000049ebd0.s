; instruction-faithful ARM64 fallback for Persona2::function_49ebd0
0x000000000049ebd0: stp        x22, x21, [sp, #-0x30]!
0x000000000049ebd4: stp        x20, x19, [sp, #0x10]
0x000000000049ebd8: stp        x29, x30, [sp, #0x20]
0x000000000049ebdc: add        x29, sp, #0x20
0x000000000049ebe0: mov        x19, x0
0x000000000049ebe4: ldr        x0, [x0, #0x20]
0x000000000049ebe8: cbnz       x0, #0x49ec30
0x000000000049ebec: adrp       x8, #0x67b000
0x000000000049ebf0: ldr        x0, [x8, #0xc68]
0x000000000049ebf4: bl         #0x4c6cc0
0x000000000049ebf8: mov        x29, x29
0x000000000049ebfc: bl         #0x4c2380
0x000000000049ec00: mov        x20, x0
0x000000000049ec04: mov        x0, x19
0x000000000049ec08: bl         #0x4c81a0
0x000000000049ec0c: mov        x21, x0
0x000000000049ec10: mov        x0, x19
0x000000000049ec14: mov        x2, x21
0x000000000049ec18: bl         #0x4c9460
0x000000000049ec1c: mov        x0, x21
0x000000000049ec20: bl         #0x4c2350
0x000000000049ec24: mov        x0, x20
0x000000000049ec28: bl         #0x4c2350
0x000000000049ec2c: ldr        x0, [x19, #0x20]
0x000000000049ec30: ldp        x29, x30, [sp, #0x20]
0x000000000049ec34: ldp        x20, x19, [sp, #0x10]
0x000000000049ec38: ldp        x22, x21, [sp], #0x30
0x000000000049ec3c: b          #0x4c2374
