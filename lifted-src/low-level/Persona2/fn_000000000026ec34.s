; instruction-faithful ARM64 fallback for Persona2::function_26ec34
0x000000000026ec34: stp        x20, x19, [sp, #-0x20]!
0x000000000026ec38: stp        x29, x30, [sp, #0x10]
0x000000000026ec3c: add        x29, sp, #0x10
0x000000000026ec40: mov        x19, x1
0x000000000026ec44: mov        x20, x0
0x000000000026ec48: adrp       x0, #0x69d000
0x000000000026ec4c: add        x0, x0, #0xb60
0x000000000026ec50: bl         #0x92e4
0x000000000026ec54: adrp       x1, #0x69b000
0x000000000026ec58: add        x1, x1, #0x600
0x000000000026ec5c: bl         #0x4c280c
0x000000000026ec60: mov        x1, x20
0x000000000026ec64: mov        x2, x19
0x000000000026ec68: bl         #0x4c12a0
0x000000000026ec6c: mov        x20, x0
0x000000000026ec70: mov        x0, x19
0x000000000026ec74: bl         #0x4c2590
0x000000000026ec78: cmp        x20, #6
0x000000000026ec7c: mov        w8, #6
0x000000000026ec80: csel       x0, x20, x8, lo
0x000000000026ec84: ldp        x29, x30, [sp, #0x10]
0x000000000026ec88: ldp        x20, x19, [sp], #0x20
0x000000000026ec8c: ret        
