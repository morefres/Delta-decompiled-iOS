; instruction-faithful ARM64 fallback for Persona2::function_2b038
0x000000000002b038: stp        x20, x19, [sp, #-0x20]!
0x000000000002b03c: stp        x29, x30, [sp, #0x10]
0x000000000002b040: add        x29, sp, #0x10
0x000000000002b044: mov        x19, x1
0x000000000002b048: mov        x20, x0
0x000000000002b04c: adrp       x0, #0x69d000
0x000000000002b050: add        x0, x0, #0xb60
0x000000000002b054: bl         #0x92e4
0x000000000002b058: adrp       x1, #0x696000
0x000000000002b05c: add        x1, x1, #0xbd0
0x000000000002b060: bl         #0x4c280c
0x000000000002b064: bl         #0x2d030
0x000000000002b068: bl         #0xa578
0x000000000002b06c: cmp        x20, #6
0x000000000002b070: mov        w8, #6
0x000000000002b074: csel       x0, x20, x8, lo
0x000000000002b078: ldp        x29, x30, [sp, #0x10]
0x000000000002b07c: b          #0xa020
