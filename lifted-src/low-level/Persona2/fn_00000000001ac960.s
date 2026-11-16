; instruction-faithful ARM64 fallback for Persona2::function_1ac960
0x00000000001ac960: stp        x29, x30, [sp, #-0x10]!
0x00000000001ac964: mov        x29, sp
0x00000000001ac968: adrp       x8, #0x6a6000
0x00000000001ac96c: ldr        x0, [x8, #0x260]
0x00000000001ac970: cbnz       x0, #0x1ac994
0x00000000001ac974: adrp       x0, #0x4de000
0x00000000001ac978: add        x0, x0, #0x62c
0x00000000001ac97c: adrp       x1, #0x608000
0x00000000001ac980: add        x1, x1, #0x288
0x00000000001ac984: bl         #0x4c27dc
0x00000000001ac988: adrp       x8, #0x6a6000
0x00000000001ac98c: add        x8, x8, #0x260
0x00000000001ac990: stlr       x0, [x8]
0x00000000001ac994: ldp        x29, x30, [sp], #0x10
0x00000000001ac998: ret        
