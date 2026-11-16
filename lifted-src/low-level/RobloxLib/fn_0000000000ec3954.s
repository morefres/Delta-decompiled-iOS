; instruction-faithful ARM64 fallback for RobloxLib::function_ec3954
0x0000000000ec3954: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec3958: stp        x29, x30, [sp, #0x10]
0x0000000000ec395c: add        x29, sp, #0x10
0x0000000000ec3960: mov        x19, x2
0x0000000000ec3964: ldp        x8, x9, [x0, #0xa8]
0x0000000000ec3968: add        x0, x1, x9, asr #1
0x0000000000ec396c: tbz        w9, #0, #0xec3978
0x0000000000ec3970: ldr        x9, [x0]
0x0000000000ec3974: ldr        x8, [x9, w8, uxtw]
0x0000000000ec3978: blr        x8
0x0000000000ec397c: mov        x1, x0
0x0000000000ec3980: mov        x0, x19
0x0000000000ec3984: ldp        x29, x30, [sp, #0x10]
0x0000000000ec3988: ldp        x20, x19, [sp], #0x20
0x0000000000ec398c: b          #0x17ede28
