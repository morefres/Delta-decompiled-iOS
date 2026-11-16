; instruction-faithful ARM64 fallback for Persona2::function_1ec54c
0x00000000001ec54c: stp        x29, x30, [sp, #-0x10]!
0x00000000001ec550: mov        x29, sp
0x00000000001ec554: adrp       x8, #0x6a8000
0x00000000001ec558: ldr        x0, [x8, #0x878]
0x00000000001ec55c: cbnz       x0, #0x1ec580
0x00000000001ec560: adrp       x0, #0x4e5000
0x00000000001ec564: add        x0, x0, #0xecc
0x00000000001ec568: adrp       x1, #0x610000
0x00000000001ec56c: add        x1, x1, #0x98
0x00000000001ec570: bl         #0x4c27dc
0x00000000001ec574: adrp       x8, #0x6a8000
0x00000000001ec578: add        x8, x8, #0x878
0x00000000001ec57c: stlr       x0, [x8]
0x00000000001ec580: ldp        x29, x30, [sp], #0x10
0x00000000001ec584: ret        
