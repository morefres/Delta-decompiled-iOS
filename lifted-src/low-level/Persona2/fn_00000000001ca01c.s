; instruction-faithful ARM64 fallback for Persona2::function_1ca01c
0x00000000001ca01c: stp        x20, x19, [sp, #-0x20]!
0x00000000001ca020: stp        x29, x30, [sp, #0x10]
0x00000000001ca024: add        x29, sp, #0x10
0x00000000001ca028: bl         #0x1cbff4
0x00000000001ca02c: adrp       x0, #0x69d000
0x00000000001ca030: add        x0, x0, #0xb60
0x00000000001ca034: bl         #0x92e4
0x00000000001ca038: adrp       x1, #0x699000
0x00000000001ca03c: add        x1, x1, #0x9e0
0x00000000001ca040: bl         #0x4c280c
0x00000000001ca044: bl         #0x2d030
0x00000000001ca048: bl         #0xa578
0x00000000001ca04c: cmp        x20, #6
0x00000000001ca050: mov        w8, #6
0x00000000001ca054: csel       x0, x20, x8, lo
0x00000000001ca058: ldp        x29, x30, [sp, #0x10]
0x00000000001ca05c: b          #0xa020
