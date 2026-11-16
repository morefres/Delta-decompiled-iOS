; instruction-faithful ARM64 fallback for Persona2::function_221324
0x0000000000221324: adrp       x8, #0x6a9000
0x0000000000221328: ldr        x8, [x8, #0xf50]
0x000000000022132c: mov        w9, #1
0x0000000000221330: strb       w9, [x20, x8]
0x0000000000221334: b          #0x21f758
