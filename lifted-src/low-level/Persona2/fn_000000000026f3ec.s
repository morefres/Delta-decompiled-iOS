; instruction-faithful ARM64 fallback for Persona2::function_26f3ec
0x000000000026f3ec: stp        x29, x30, [sp, #-0x10]!
0x000000000026f3f0: mov        x29, sp
0x000000000026f3f4: adrp       x8, #0x6ac000
0x000000000026f3f8: ldr        x0, [x8, #0xa40]
0x000000000026f3fc: cbnz       x0, #0x26f420
0x000000000026f400: adrp       x0, #0x4f3000
0x000000000026f404: add        x0, x0, #0x238
0x000000000026f408: adrp       x1, #0x61c000
0x000000000026f40c: add        x1, x1, #0x6d8
0x000000000026f410: bl         #0x4c27dc
0x000000000026f414: adrp       x8, #0x6ac000
0x000000000026f418: add        x8, x8, #0xa40
0x000000000026f41c: stlr       x0, [x8]
0x000000000026f420: ldp        x29, x30, [sp], #0x10
0x000000000026f424: ret        
