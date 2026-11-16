; instruction-faithful ARM64 fallback for Persona2::function_2fbed0
0x00000000002fbed0: stp        x29, x30, [sp, #-0x10]!
0x00000000002fbed4: mov        x29, sp
0x00000000002fbed8: adrp       x8, #0x6b1000
0x00000000002fbedc: ldr        x0, [x8, #0x108]
0x00000000002fbee0: cbnz       x0, #0x2fbf04
0x00000000002fbee4: adrp       x0, #0x4ff000
0x00000000002fbee8: add        x0, x0, #0xf28
0x00000000002fbeec: adrp       x1, #0x629000
0x00000000002fbef0: add        x1, x1, #0x610
0x00000000002fbef4: bl         #0x4c27dc
0x00000000002fbef8: adrp       x8, #0x6b1000
0x00000000002fbefc: add        x8, x8, #0x108
0x00000000002fbf00: stlr       x0, [x8]
0x00000000002fbf04: ldp        x29, x30, [sp], #0x10
0x00000000002fbf08: ret        
