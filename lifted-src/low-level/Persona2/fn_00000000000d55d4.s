; instruction-faithful ARM64 fallback for Persona2::function_d55d4
0x00000000000d55d4: stp        x29, x30, [sp, #-0x10]!
0x00000000000d55d8: mov        x29, sp
0x00000000000d55dc: adrp       x8, #0x6a0000
0x00000000000d55e0: ldr        x0, [x8, #0xee8]
0x00000000000d55e4: cbnz       x0, #0xd5608
0x00000000000d55e8: adrp       x0, #0x4fd000
0x00000000000d55ec: add        x0, x0, #0x468
0x00000000000d55f0: adrp       x1, #0x627000
0x00000000000d55f4: add        x1, x1, #0x9d0
0x00000000000d55f8: bl         #0x4c27dc
0x00000000000d55fc: adrp       x8, #0x6a0000
0x00000000000d5600: add        x8, x8, #0xee8
0x00000000000d5604: stlr       x0, [x8]
0x00000000000d5608: ldp        x29, x30, [sp], #0x10
0x00000000000d560c: ret        
