; instruction-faithful ARM64 fallback for Persona2::function_177abc
0x0000000000177abc: stp        x20, x19, [sp, #-0x20]!
0x0000000000177ac0: stp        x29, x30, [sp, #0x10]
0x0000000000177ac4: add        x29, sp, #0x10
0x0000000000177ac8: mov        x19, x1
0x0000000000177acc: mov        x20, x0
0x0000000000177ad0: adrp       x0, #0x69d000
0x0000000000177ad4: add        x0, x0, #0xb60
0x0000000000177ad8: bl         #0x92e4
0x0000000000177adc: adrp       x1, #0x695000
0x0000000000177ae0: add        x1, x1, #0x9b0
0x0000000000177ae4: bl         #0x4c280c
0x0000000000177ae8: bl         #0x2d030
0x0000000000177aec: bl         #0xa578
0x0000000000177af0: cmp        x20, #3
0x0000000000177af4: mov        w8, #3
0x0000000000177af8: csel       x0, x20, x8, lo
0x0000000000177afc: ldp        x29, x30, [sp, #0x10]
0x0000000000177b00: b          #0xa020
