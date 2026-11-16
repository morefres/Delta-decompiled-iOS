; instruction-faithful ARM64 fallback for Persona2::function_4e224
0x000000000004e224: stp        x20, x19, [sp, #-0x20]!
0x000000000004e228: stp        x29, x30, [sp, #0x10]
0x000000000004e22c: add        x29, sp, #0x10
0x000000000004e230: mov        x19, x0
0x000000000004e234: ldr        x0, [x0]
0x000000000004e238: bl         #0x4c2968
0x000000000004e23c: ldr        x0, [x19, #8]
0x000000000004e240: bl         #0x4c2968
0x000000000004e244: ldr        x0, [x19, #0x10]
0x000000000004e248: ldp        x29, x30, [sp, #0x10]
0x000000000004e24c: ldp        x20, x19, [sp], #0x20
0x000000000004e250: b          #0x4c2350
