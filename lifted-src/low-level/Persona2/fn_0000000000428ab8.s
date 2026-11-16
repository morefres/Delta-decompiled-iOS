; instruction-faithful ARM64 fallback for Persona2::function_428ab8
0x0000000000428ab8: sub        sp, sp, #0x70
0x0000000000428abc: stp        x20, x19, [sp, #0x50]
0x0000000000428ac0: stp        x29, x30, [sp, #0x60]
0x0000000000428ac4: add        x29, sp, #0x60
0x0000000000428ac8: ldrb       w19, [x20]
0x0000000000428acc: add        x8, sp, #8
0x0000000000428ad0: mov        x0, #0
0x0000000000428ad4: bl         #0x4c16fc
0x0000000000428ad8: cmp        w19, #0
0x0000000000428adc: mov        w8, #0x78
0x0000000000428ae0: cinc       x1, x8, ne
0x0000000000428ae4: add        x0, sp, #8
0x0000000000428ae8: mov        x2, #-0x1f00000000000000
0x0000000000428aec: bl         #0x4c0748
0x0000000000428af0: mov        x0, #-0x1f00000000000000
0x0000000000428af4: bl         #0x4c2590
0x0000000000428af8: add        x20, sp, #8
0x0000000000428afc: bl         #0x4c1744
0x0000000000428b00: ldp        x29, x30, [sp, #0x60]
0x0000000000428b04: ldp        x20, x19, [sp, #0x50]
0x0000000000428b08: add        sp, sp, #0x70
0x0000000000428b0c: ret        
