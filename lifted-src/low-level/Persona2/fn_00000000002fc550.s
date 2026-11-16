; instruction-faithful ARM64 fallback for Persona2::function_2fc550
0x00000000002fc550: stp        x29, x30, [sp, #-0x10]!
0x00000000002fc554: mov        x29, sp
0x00000000002fc558: adrp       x8, #0x6b1000
0x00000000002fc55c: ldr        x0, [x8, #0x1d8]
0x00000000002fc560: cbnz       x0, #0x2fc584
0x00000000002fc564: adrp       x0, #0x4ff000
0x00000000002fc568: add        x0, x0, #0x5d0
0x00000000002fc56c: adrp       x1, #0x629000
0x00000000002fc570: add        x1, x1, #0xd60
0x00000000002fc574: bl         #0x4c27dc
0x00000000002fc578: adrp       x8, #0x6b1000
0x00000000002fc57c: add        x8, x8, #0x1d8
0x00000000002fc580: stlr       x0, [x8]
0x00000000002fc584: ldp        x29, x30, [sp], #0x10
0x00000000002fc588: ret        
