; instruction-faithful ARM64 fallback for Persona2::function_3fd908
0x00000000003fd908: stp        x29, x30, [sp, #-0x10]!
0x00000000003fd90c: mov        x29, sp
0x00000000003fd910: adrp       x8, #0x6bc000
0x00000000003fd914: ldr        x0, [x8, #0x690]
0x00000000003fd918: cbz        x0, #0x3fd924
0x00000000003fd91c: ldp        x29, x30, [sp], #0x10
0x00000000003fd920: ret        
0x00000000003fd924: adrp       x0, #0x50a000
0x00000000003fd928: add        x0, x0, #0xe34
0x00000000003fd92c: adrp       x1, #0x635000
0x00000000003fd930: add        x1, x1, #0x568
0x00000000003fd934: bl         #0x4c27dc
0x00000000003fd938: adrp       x8, #0x6bc000
0x00000000003fd93c: add        x8, x8, #0x690
0x00000000003fd940: stlr       x0, [x8]
0x00000000003fd944: ldp        x29, x30, [sp], #0x10
0x00000000003fd948: ret        
