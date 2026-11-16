; instruction-faithful ARM64 fallback for Persona2::function_2dd038
0x00000000002dd038: stp        x20, x19, [sp, #-0x20]!
0x00000000002dd03c: stp        x29, x30, [sp, #0x10]
0x00000000002dd040: add        x29, sp, #0x10
0x00000000002dd044: mov        x19, x1
0x00000000002dd048: mov        x20, x0
0x00000000002dd04c: adrp       x0, #0x69d000
0x00000000002dd050: add        x0, x0, #0xb60
0x00000000002dd054: bl         #0x92e4
0x00000000002dd058: adrp       x1, #0x69c000
0x00000000002dd05c: add        x1, x1, #0x208
0x00000000002dd060: bl         #0x4c280c
0x00000000002dd064: mov        x1, x20
0x00000000002dd068: mov        x2, x19
0x00000000002dd06c: bl         #0x4c12a0
0x00000000002dd070: mov        x20, x0
0x00000000002dd074: mov        x0, x19
0x00000000002dd078: bl         #0x4c2590
0x00000000002dd07c: cmp        x20, #0xa
0x00000000002dd080: mov        w8, #0xa
0x00000000002dd084: csel       x0, x20, x8, lo
0x00000000002dd088: ldp        x29, x30, [sp, #0x10]
0x00000000002dd08c: ldp        x20, x19, [sp], #0x20
0x00000000002dd090: ret        
