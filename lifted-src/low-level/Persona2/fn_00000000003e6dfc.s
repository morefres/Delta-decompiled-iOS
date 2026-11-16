; instruction-faithful ARM64 fallback for Persona2::function_3e6dfc
0x00000000003e6dfc: ldr        x8, [x0]
0x00000000003e6e00: ldr        x9, [x1]
0x00000000003e6e04: adrp       x10, #0x73d000
0x00000000003e6e08: ldr        x10, [x10, #0xaf0]
0x00000000003e6e0c: add        x0, x8, x10
0x00000000003e6e10: add        x1, x9, x10
0x00000000003e6e14: b          #0x4bfc50
