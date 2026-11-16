; instruction-faithful ARM64 fallback for Persona2::function_16290
0x0000000000016290: stp        x29, x30, [sp, #-0x10]!
0x0000000000016294: mov        x29, sp
0x0000000000016298: adrp       x8, #0x69d000
0x000000000001629c: ldr        x0, [x8, #0x410]
0x00000000000162a0: cbnz       x0, #0x162c4
0x00000000000162a4: adrp       x0, #0x4cd000
0x00000000000162a8: add        x0, x0, #0x5e4
0x00000000000162ac: adrp       x1, #0x5f3000
0x00000000000162b0: add        x1, x1, #0x5f0
0x00000000000162b4: bl         #0x4c27dc
0x00000000000162b8: adrp       x8, #0x69d000
0x00000000000162bc: add        x8, x8, #0x410
0x00000000000162c0: stlr       x0, [x8]
0x00000000000162c4: ldp        x29, x30, [sp], #0x10
0x00000000000162c8: ret        
