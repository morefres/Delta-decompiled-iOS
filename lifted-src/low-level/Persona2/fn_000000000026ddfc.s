; instruction-faithful ARM64 fallback for Persona2::function_26ddfc
0x000000000026ddfc: stp        x20, x19, [sp, #-0x20]!
0x000000000026de00: stp        x29, x30, [sp, #0x10]
0x000000000026de04: add        x29, sp, #0x10
0x000000000026de08: mov        x19, x1
0x000000000026de0c: mov        x20, x0
0x000000000026de10: adrp       x0, #0x69d000
0x000000000026de14: add        x0, x0, #0xb60
0x000000000026de18: bl         #0x92e4
0x000000000026de1c: adrp       x1, #0x694000
0x000000000026de20: add        x1, x1, #0xc00
0x000000000026de24: bl         #0x4c280c
0x000000000026de28: mov        x1, x20
0x000000000026de2c: mov        x2, x19
0x000000000026de30: bl         #0x4c12a0
0x000000000026de34: mov        x20, x0
0x000000000026de38: mov        x0, x19
0x000000000026de3c: bl         #0x4c2590
0x000000000026de40: cmp        x20, #3
0x000000000026de44: mov        w8, #3
0x000000000026de48: csel       x0, x20, x8, lo
0x000000000026de4c: ldp        x29, x30, [sp, #0x10]
0x000000000026de50: ldp        x20, x19, [sp], #0x20
0x000000000026de54: ret        
