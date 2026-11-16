; instruction-faithful ARM64 fallback for Persona2::function_3e6190
0x00000000003e6190: stp        x29, x30, [sp, #-0x10]!
0x00000000003e6194: mov        x29, sp
0x00000000003e6198: adrp       x8, #0x6ba000
0x00000000003e619c: ldr        x0, [x8, #0xc88]
0x00000000003e61a0: cbz        x0, #0x3e61ac
0x00000000003e61a4: ldp        x29, x30, [sp], #0x10
0x00000000003e61a8: ret        
0x00000000003e61ac: adrp       x0, #0x507000
0x00000000003e61b0: add        x0, x0, #0xc20
0x00000000003e61b4: adrp       x1, #0x632000
0x00000000003e61b8: add        x1, x1, #0xfc0
0x00000000003e61bc: bl         #0x4c27dc
0x00000000003e61c0: adrp       x8, #0x6ba000
0x00000000003e61c4: add        x8, x8, #0xc88
0x00000000003e61c8: stlr       x0, [x8]
0x00000000003e61cc: ldp        x29, x30, [sp], #0x10
0x00000000003e61d0: ret        
