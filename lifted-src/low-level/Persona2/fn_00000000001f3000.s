; instruction-faithful ARM64 fallback for Persona2::function_1f3000
0x00000000001f3000: stur       x21, [x29, #-0x48]
0x00000000001f3004: ldr        x8, [x24, #8]
0x00000000001f3008: mov        x0, x20
0x00000000001f300c: mov        x1, x26
0x00000000001f3010: br         x8
0x00000000001f3014: ldp        x8, x1, [x19, #0x148]
0x00000000001f3018: ldr        x8, [x8, #8]
0x00000000001f301c: ldr        x0, [x19, #0x158]
0x00000000001f3020: br         x8
0x00000000001f3024: add        x0, x19, #0x2a8
0x00000000001f3028: mov        x1, x26
0x00000000001f302c: b          #0x4c12d0
0x00000000001f3030: ldr        x0, [x19, #0xe8]
0x00000000001f3034: b          #0x4c2590
