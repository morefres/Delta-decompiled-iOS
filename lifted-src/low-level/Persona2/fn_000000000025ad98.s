; instruction-faithful ARM64 fallback for Persona2::function_25ad98
0x000000000025ad98: stp        x20, x19, [sp, #-0x20]!
0x000000000025ad9c: stp        x29, x30, [sp, #0x10]
0x000000000025ada0: add        x29, sp, #0x10
0x000000000025ada4: ldp        x9, x8, [x20, #0x1b8]
0x000000000025ada8: cmp        x9, #1
0x000000000025adac: ccmp       x8, #0, #4, ne
0x000000000025adb0: b.eq       #0x25adc4
0x000000000025adb4: ldr        x8, [x8, #0x10]
0x000000000025adb8: cbz        x8, #0x25adc4
0x000000000025adbc: bl         #0x3fc90
0x000000000025adc0: b          #0x25adc8
0x000000000025adc4: bl         #0x3fca8
0x000000000025adc8: bl         #0x3fc9c
0x000000000025adcc: ldp        x29, x30, [sp, #0x10]
0x000000000025add0: b          #0xa020
