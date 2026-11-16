; instruction-faithful ARM64 fallback for Persona2::function_1e480c
0x00000000001e480c: stp        x29, x30, [sp, #-0x10]!
0x00000000001e4810: mov        x29, sp
0x00000000001e4814: adrp       x8, #0x6a8000
0x00000000001e4818: ldr        x0, [x8, #0x310]
0x00000000001e481c: cbnz       x0, #0x1e4840
0x00000000001e4820: adrp       x0, #0x4e4000
0x00000000001e4824: add        x0, x0, #0x4d8
0x00000000001e4828: adrp       x1, #0x60e000
0x00000000001e482c: add        x1, x1, #0x838
0x00000000001e4830: bl         #0x4c27dc
0x00000000001e4834: adrp       x8, #0x6a8000
0x00000000001e4838: add        x8, x8, #0x310
0x00000000001e483c: stlr       x0, [x8]
0x00000000001e4840: ldp        x29, x30, [sp], #0x10
0x00000000001e4844: ret        
