; instruction-faithful ARM64 fallback for Persona2::function_1ad28
0x000000000001ad28: sub        sp, sp, #0x70
0x000000000001ad2c: stp        x20, x19, [sp, #0x50]
0x000000000001ad30: stp        x29, x30, [sp, #0x60]
0x000000000001ad34: add        x29, sp, #0x60
0x000000000001ad38: add        x8, sp, #8
0x000000000001ad3c: bl         #0x4c16fc
0x000000000001ad40: bl         #0x18068
0x000000000001ad44: bl         #0x1f164
0x000000000001ad48: ldp        x29, x30, [sp, #0x60]
0x000000000001ad4c: b          #0x16398
