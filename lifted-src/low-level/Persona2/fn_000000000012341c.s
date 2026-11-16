; instruction-faithful ARM64 fallback for Persona2::function_12341c
0x000000000012341c: stp        x29, x30, [sp, #-0x10]!
0x0000000000123420: mov        x29, sp
0x0000000000123424: bl         #0x3f1a0
0x0000000000123428: ldr        x0, [x20, #0x20]
0x000000000012342c: cmp        x0, #0xd
0x0000000000123430: b.lo       #0x123438
0x0000000000123434: bl         #0x4c2590
0x0000000000123438: bl         #0x54bc4
0x000000000012343c: ldp        x29, x30, [sp], #0x10
0x0000000000123440: b          #0x4c25fc
