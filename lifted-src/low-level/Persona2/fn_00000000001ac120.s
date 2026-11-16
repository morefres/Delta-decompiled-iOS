; instruction-faithful ARM64 fallback for Persona2::function_1ac120
0x00000000001ac120: stp        x29, x30, [sp, #-0x10]!
0x00000000001ac124: mov        x29, sp
0x00000000001ac128: adrp       x8, #0x6a6000
0x00000000001ac12c: ldr        x0, [x8, #0x180]
0x00000000001ac130: cbnz       x0, #0x1ac154
0x00000000001ac134: adrp       x0, #0x4de000
0x00000000001ac138: add        x0, x0, #0x538
0x00000000001ac13c: adrp       x1, #0x608000
0x00000000001ac140: add        x1, x1, #0xf8
0x00000000001ac144: bl         #0x4c27dc
0x00000000001ac148: adrp       x8, #0x6a6000
0x00000000001ac14c: add        x8, x8, #0x180
0x00000000001ac150: stlr       x0, [x8]
0x00000000001ac154: ldp        x29, x30, [sp], #0x10
0x00000000001ac158: ret        
