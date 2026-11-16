; instruction-faithful ARM64 fallback for Persona2::function_2ee598
0x00000000002ee598: stp        x22, x21, [sp, #-0x30]!
0x00000000002ee59c: stp        x20, x19, [sp, #0x10]
0x00000000002ee5a0: stp        x29, x30, [sp, #0x20]
0x00000000002ee5a4: add        x29, sp, #0x20
0x00000000002ee5a8: mov        x20, x1
0x00000000002ee5ac: mov        x19, x0
0x00000000002ee5b0: ldp        x8, x9, [x1]
0x00000000002ee5b4: ldr        x0, [x0, #8]
0x00000000002ee5b8: stp        x8, x9, [x19]
0x00000000002ee5bc: bl         #0x4c2590
0x00000000002ee5c0: ldp        x8, x9, [x20, #0x10]
0x00000000002ee5c4: ldr        x0, [x19, #0x18]
0x00000000002ee5c8: stp        x8, x9, [x19, #0x10]
0x00000000002ee5cc: bl         #0x4c2590
0x00000000002ee5d0: add        x21, x19, #0x20
0x00000000002ee5d4: add        x22, x20, #0x20
0x00000000002ee5d8: ldr        x0, [x19, #0x28]
0x00000000002ee5dc: cmp        x0, #1
0x00000000002ee5e0: b.eq       #0x2ee5f8
0x00000000002ee5e4: ldr        x8, [x20, #0x28]
0x00000000002ee5e8: cmp        x8, #1
0x00000000002ee5ec: b.ne       #0x2ee604
0x00000000002ee5f0: mov        x0, x21
0x00000000002ee5f4: bl         #0x14938
0x00000000002ee5f8: ldr        q0, [x22]
0x00000000002ee5fc: str        q0, [x21]
0x00000000002ee600: b          #0x2ee610
0x00000000002ee604: ldr        x9, [x22]
0x00000000002ee608: stp        x9, x8, [x19, #0x20]
0x00000000002ee60c: bl         #0x4c2590
0x00000000002ee610: mov        x0, x19
0x00000000002ee614: ldp        x29, x30, [sp, #0x20]
0x00000000002ee618: ldp        x20, x19, [sp, #0x10]
0x00000000002ee61c: ldp        x22, x21, [sp], #0x30
0x00000000002ee620: ret        
