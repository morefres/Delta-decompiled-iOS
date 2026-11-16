; instruction-faithful ARM64 fallback for Persona2::function_468d24
0x0000000000468d24: stp        x20, x19, [sp, #-0x20]!
0x0000000000468d28: stp        x29, x30, [sp, #0x10]
0x0000000000468d2c: add        x29, sp, #0x10
0x0000000000468d30: mov        x19, x0
0x0000000000468d34: adrp       x8, #0x6be000
0x0000000000468d38: ldr        x8, [x8, #0xee8]
0x0000000000468d3c: add        x8, x0, x8
0x0000000000468d40: ldp        x0, x1, [x8]
0x0000000000468d44: bl         #0xd6a4
0x0000000000468d48: adrp       x8, #0x6be000
0x0000000000468d4c: ldr        x8, [x8, #0xf18]
0x0000000000468d50: add        x0, x19, x8
0x0000000000468d54: ldp        x29, x30, [sp, #0x10]
0x0000000000468d58: ldp        x20, x19, [sp], #0x20
0x0000000000468d5c: b          #0x9324
