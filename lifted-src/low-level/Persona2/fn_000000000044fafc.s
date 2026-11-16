; instruction-faithful ARM64 fallback for Persona2::function_44fafc
0x000000000044fafc: stp        x20, x19, [sp, #-0x20]!
0x000000000044fb00: stp        x29, x30, [sp, #0x10]
0x000000000044fb04: add        x29, sp, #0x10
0x000000000044fb08: ldr        d0, [x0]
0x000000000044fb0c: ldr        x8, [x1]
0x000000000044fb10: adrp       x9, #0x6be000
0x000000000044fb14: ldr        x9, [x9, #0x710]
0x000000000044fb18: ldr        x20, [x8, x9]
0x000000000044fb1c: blr        x4
0x000000000044fb20: ldp        x29, x30, [sp, #0x10]
0x000000000044fb24: ldp        x20, x19, [sp], #0x20
0x000000000044fb28: ret        
