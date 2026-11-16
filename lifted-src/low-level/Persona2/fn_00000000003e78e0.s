; instruction-faithful ARM64 fallback for Persona2::function_3e78e0
0x00000000003e78e0: stp        x29, x30, [sp, #-0x10]!
0x00000000003e78e4: mov        x29, sp
0x00000000003e78e8: adrp       x8, #0x6ba000
0x00000000003e78ec: ldr        x0, [x8, #0xe00]
0x00000000003e78f0: cbz        x0, #0x3e78fc
0x00000000003e78f4: ldp        x29, x30, [sp], #0x10
0x00000000003e78f8: ret        
0x00000000003e78fc: adrp       x0, #0x507000
0x00000000003e7900: add        x0, x0, #0xdf8
0x00000000003e7904: adrp       x1, #0x633000
0x00000000003e7908: add        x1, x1, #0x208
0x00000000003e790c: bl         #0x4c27dc
0x00000000003e7910: adrp       x8, #0x6ba000
0x00000000003e7914: add        x8, x8, #0xe00
0x00000000003e7918: stlr       x0, [x8]
0x00000000003e791c: ldp        x29, x30, [sp], #0x10
0x00000000003e7920: ret        
