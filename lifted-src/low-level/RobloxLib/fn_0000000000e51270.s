; instruction-faithful ARM64 fallback for RobloxLib::function_e51270
0x0000000000e51270: stp        x20, x19, [sp, #-0x20]!
0x0000000000e51274: stp        x29, x30, [sp, #0x10]
0x0000000000e51278: add        x29, sp, #0x10
0x0000000000e5127c: mov        x19, x0
0x0000000000e51280: ldr        x0, [x0, #0xc18]
0x0000000000e51284: bl         #0xb495d4
0x0000000000e51288: ldr        x0, [x19, #0xc20]
0x0000000000e5128c: ldp        x29, x30, [sp, #0x10]
0x0000000000e51290: ldp        x20, x19, [sp], #0x20
0x0000000000e51294: b          #0xdf07b4
