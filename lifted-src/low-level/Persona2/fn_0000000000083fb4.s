; instruction-faithful ARM64 fallback for Persona2::function_83fb4
0x0000000000083fb4: sub        sp, sp, #0x30
0x0000000000083fb8: stp        x20, x19, [sp, #0x10]
0x0000000000083fbc: stp        x29, x30, [sp, #0x20]
0x0000000000083fc0: add        x29, sp, #0x20
0x0000000000083fc4: adrp       x8, #0x69f000
0x0000000000083fc8: ldr        x0, [x8, #0xbc8]
0x0000000000083fcc: cbnz       x0, #0x84004
0x0000000000083fd0: mov        w0, #0xff
0x0000000000083fd4: bl         #0x84014
0x0000000000083fd8: mov        x19, x0
0x0000000000083fdc: bl         #0x8405c
0x0000000000083fe0: str        x0, [sp, #8]
0x0000000000083fe4: adrp       x0, #0x5f1000
0x0000000000083fe8: ldr        x0, [x0, #0x820]
0x0000000000083fec: add        x2, sp, #8
0x0000000000083ff0: mov        x1, x19
0x0000000000083ff4: bl         #0x4c27dc
0x0000000000083ff8: adrp       x8, #0x69f000
0x0000000000083ffc: add        x8, x8, #0xbc8
0x0000000000084000: stlr       x0, [x8]
0x0000000000084004: ldp        x29, x30, [sp, #0x20]
0x0000000000084008: ldp        x20, x19, [sp, #0x10]
0x000000000008400c: add        sp, sp, #0x30
0x0000000000084010: ret        
