; instruction-faithful ARM64 fallback for Persona2::function_1ff33c
0x00000000001ff33c: stp        x29, x30, [sp, #-0x10]!
0x00000000001ff340: mov        x29, sp
0x00000000001ff344: adrp       x8, #0x6a8000
0x00000000001ff348: ldr        x0, [x8, #0xf38]
0x00000000001ff34c: cbnz       x0, #0x1ff370
0x00000000001ff350: adrp       x0, #0x4e8000
0x00000000001ff354: add        x0, x0, #0xcc
0x00000000001ff358: adrp       x1, #0x612000
0x00000000001ff35c: add        x1, x1, #0x528
0x00000000001ff360: bl         #0x4c27dc
0x00000000001ff364: adrp       x8, #0x6a8000
0x00000000001ff368: add        x8, x8, #0xf38
0x00000000001ff36c: stlr       x0, [x8]
0x00000000001ff370: ldp        x29, x30, [sp], #0x10
0x00000000001ff374: ret        
