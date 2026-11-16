; instruction-faithful ARM64 fallback for Persona2::function_1ed56c
0x00000000001ed56c: stp        x29, x30, [sp, #-0x10]!
0x00000000001ed570: mov        x29, sp
0x00000000001ed574: adrp       x8, #0x6a8000
0x00000000001ed578: ldr        x0, [x8, #0x8c8]
0x00000000001ed57c: cbnz       x0, #0x1ed5a0
0x00000000001ed580: adrp       x0, #0x4e6000
0x00000000001ed584: add        x0, x0, #0x2a4
0x00000000001ed588: adrp       x1, #0x610000
0x00000000001ed58c: add        x1, x1, #0x498
0x00000000001ed590: bl         #0x4c27dc
0x00000000001ed594: adrp       x8, #0x6a8000
0x00000000001ed598: add        x8, x8, #0x8c8
0x00000000001ed59c: stlr       x0, [x8]
0x00000000001ed5a0: ldp        x29, x30, [sp], #0x10
0x00000000001ed5a4: ret        
