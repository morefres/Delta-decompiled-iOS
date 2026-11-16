; instruction-faithful ARM64 fallback for Persona2::function_4682a4
0x00000000004682a4: sub        sp, sp, #0x50
0x00000000004682a8: stp        x22, x21, [sp, #0x20]
0x00000000004682ac: stp        x20, x19, [sp, #0x30]
0x00000000004682b0: stp        x29, x30, [sp, #0x40]
0x00000000004682b4: add        x29, sp, #0x40
0x00000000004682b8: ldrb       w21, [x0]
0x00000000004682bc: adrp       x8, #0x6be000
0x00000000004682c0: ldr        x8, [x8, #0xed8]
0x00000000004682c4: add        x19, x20, x8
0x00000000004682c8: add        x1, sp, #8
0x00000000004682cc: mov        x0, x19
0x00000000004682d0: mov        w2, #1
0x00000000004682d4: mov        x3, #0
0x00000000004682d8: bl         #0x4c2584
0x00000000004682dc: strb       w21, [x19]
0x00000000004682e0: ldp        x29, x30, [sp, #0x40]
0x00000000004682e4: ldp        x20, x19, [sp, #0x30]
0x00000000004682e8: ldp        x22, x21, [sp, #0x20]
0x00000000004682ec: add        sp, sp, #0x50
0x00000000004682f0: ret        
