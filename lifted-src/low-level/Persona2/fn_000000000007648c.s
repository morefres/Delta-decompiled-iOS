; instruction-faithful ARM64 fallback for Persona2::function_7648c
0x000000000007648c: stp        x29, x30, [sp, #-0x10]!
0x0000000000076490: mov        x29, sp
0x0000000000076494: adrp       x8, #0x69f000
0x0000000000076498: ldr        x0, [x8, #0x950]
0x000000000007649c: cbnz       x0, #0x764c0
0x00000000000764a0: adrp       x0, #0x4d1000
0x00000000000764a4: add        x0, x0, #0x384
0x00000000000764a8: adrp       x1, #0x5f7000
0x00000000000764ac: add        x1, x1, #0xcb0
0x00000000000764b0: bl         #0x4c27dc
0x00000000000764b4: adrp       x8, #0x69f000
0x00000000000764b8: add        x8, x8, #0x950
0x00000000000764bc: stlr       x0, [x8]
0x00000000000764c0: ldp        x29, x30, [sp], #0x10
0x00000000000764c4: ret        
