; instruction-faithful ARM64 fallback for RobloxLib::function_a4114
0x00000000000a4114: stp        x22, x21, [sp, #-0x30]!
0x00000000000a4118: stp        x20, x19, [sp, #0x10]
0x00000000000a411c: stp        x29, x30, [sp, #0x20]
0x00000000000a4120: add        x29, sp, #0x20
0x00000000000a4124: mov        x19, x2
0x00000000000a4128: mov        x20, x0
0x00000000000a412c: ldr        x0, [x0, #0xb8]
0x00000000000a4130: ldr        x8, [x0]
0x00000000000a4134: ldr        x8, [x8, #0x20]
0x00000000000a4138: blr        x8
0x00000000000a413c: mov        x21, x0
0x00000000000a4140: ldr        x0, [x20, #0xb8]
0x00000000000a4144: ldr        x8, [x0]
0x00000000000a4148: ldr        x8, [x8, #0x20]
0x00000000000a414c: mov        x1, x19
0x00000000000a4150: blr        x8
0x00000000000a4154: cmp        w21, w0
0x00000000000a4158: cset       w0, eq
0x00000000000a415c: ldp        x29, x30, [sp, #0x20]
0x00000000000a4160: ldp        x20, x19, [sp, #0x10]
0x00000000000a4164: ldp        x22, x21, [sp], #0x30
0x00000000000a4168: ret        
