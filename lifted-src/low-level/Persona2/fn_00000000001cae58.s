; instruction-faithful ARM64 fallback for Persona2::function_1cae58
0x00000000001cae58: stp        x20, x19, [sp, #-0x20]!
0x00000000001cae5c: stp        x29, x30, [sp, #0x10]
0x00000000001cae60: add        x29, sp, #0x10
0x00000000001cae64: bl         #0x1cbff4
0x00000000001cae68: adrp       x0, #0x69d000
0x00000000001cae6c: add        x0, x0, #0xb60
0x00000000001cae70: bl         #0x92e4
0x00000000001cae74: adrp       x1, #0x695000
0x00000000001cae78: add        x1, x1, #0xea0
0x00000000001cae7c: bl         #0x4c280c
0x00000000001cae80: bl         #0x2d030
0x00000000001cae84: bl         #0xa578
0x00000000001cae88: cmp        x20, #1
0x00000000001cae8c: mov        w8, #1
0x00000000001cae90: cinc       w8, w8, ne
0x00000000001cae94: cmp        x20, #0
0x00000000001cae98: csel       w0, wzr, w8, eq
0x00000000001cae9c: ldp        x29, x30, [sp, #0x10]
0x00000000001caea0: b          #0xa020
