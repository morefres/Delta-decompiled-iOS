; instruction-faithful ARM64 fallback for Persona2::function_e6228
0x00000000000e6228: stp        x29, x30, [sp, #-0x10]!
0x00000000000e622c: mov        x29, sp
0x00000000000e6230: adrp       x8, #0x6a1000
0x00000000000e6234: ldr        x0, [x8, #0x8b0]
0x00000000000e6238: cbnz       x0, #0xe625c
0x00000000000e623c: adrp       x0, #0x4d5000
0x00000000000e6240: add        x0, x0, #0xbdc
0x00000000000e6244: adrp       x1, #0x5fd000
0x00000000000e6248: add        x1, x1, #0xd28
0x00000000000e624c: bl         #0x4c27dc
0x00000000000e6250: adrp       x8, #0x6a1000
0x00000000000e6254: add        x8, x8, #0x8b0
0x00000000000e6258: stlr       x0, [x8]
0x00000000000e625c: ldp        x29, x30, [sp], #0x10
0x00000000000e6260: ret        
