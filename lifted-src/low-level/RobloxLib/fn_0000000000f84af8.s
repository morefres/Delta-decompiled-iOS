; instruction-faithful ARM64 fallback for RobloxLib::function_f84af8
0x0000000000f84af8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f84afc: stp        x29, x30, [sp, #0x10]
0x0000000000f84b00: add        x29, sp, #0x10
0x0000000000f84b04: mov        x19, x8
0x0000000000f84b08: ldr        x20, [x0, #0xc8]
0x0000000000f84b0c: ldr        x0, [x0, #0xb8]
0x0000000000f84b10: ldr        x8, [x0]
0x0000000000f84b14: ldr        x8, [x8, #0x20]
0x0000000000f84b18: blr        x8
0x0000000000f84b1c: mov        x1, x0
0x0000000000f84b20: mov        x8, x19
0x0000000000f84b24: mov        x0, x20
0x0000000000f84b28: ldp        x29, x30, [sp, #0x10]
0x0000000000f84b2c: ldp        x20, x19, [sp], #0x20
0x0000000000f84b30: b          #0x4409f98
