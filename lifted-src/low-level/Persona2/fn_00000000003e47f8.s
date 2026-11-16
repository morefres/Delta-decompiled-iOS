; instruction-faithful ARM64 fallback for Persona2::function_3e47f8
0x00000000003e47f8: stp        x29, x30, [sp, #-0x10]!
0x00000000003e47fc: mov        x29, sp
0x00000000003e4800: adrp       x8, #0x6ba000
0x00000000003e4804: ldr        x0, [x8, #0xb48]
0x00000000003e4808: cbz        x0, #0x3e4814
0x00000000003e480c: ldp        x29, x30, [sp], #0x10
0x00000000003e4810: ret        
0x00000000003e4814: adrp       x0, #0x507000
0x00000000003e4818: add        x0, x0, #0x744
0x00000000003e481c: adrp       x1, #0x632000
0x00000000003e4820: add        x1, x1, #0xb18
0x00000000003e4824: bl         #0x4c27dc
0x00000000003e4828: adrp       x8, #0x6ba000
0x00000000003e482c: add        x8, x8, #0xb48
0x00000000003e4830: stlr       x0, [x8]
0x00000000003e4834: ldp        x29, x30, [sp], #0x10
0x00000000003e4838: ret        
