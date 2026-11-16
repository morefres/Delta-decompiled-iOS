; instruction-faithful ARM64 fallback for Persona2::function_2ee3fc
0x00000000002ee3fc: stp        x20, x19, [sp, #-0x20]!
0x00000000002ee400: stp        x29, x30, [sp, #0x10]
0x00000000002ee404: add        x29, sp, #0x10
0x00000000002ee408: mov        x19, x0
0x00000000002ee40c: ldr        x0, [x0, #8]
0x00000000002ee410: bl         #0x4c2590
0x00000000002ee414: ldr        x0, [x19, #0x18]
0x00000000002ee418: bl         #0x4c2590
0x00000000002ee41c: ldr        x0, [x19, #0x28]
0x00000000002ee420: cmp        x0, #1
0x00000000002ee424: b.ne       #0x2ee434
0x00000000002ee428: ldp        x29, x30, [sp, #0x10]
0x00000000002ee42c: ldp        x20, x19, [sp], #0x20
0x00000000002ee430: ret        
0x00000000002ee434: ldp        x29, x30, [sp, #0x10]
0x00000000002ee438: ldp        x20, x19, [sp], #0x20
0x00000000002ee43c: b          #0x4c2590
