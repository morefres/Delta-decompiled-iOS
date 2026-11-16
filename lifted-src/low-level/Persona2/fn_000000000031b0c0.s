; instruction-faithful ARM64 fallback for Persona2::function_31b0c0
0x000000000031b0c0: adrp       x7, #0x73d000
0x000000000031b0c4: add        x7, x7, #0xa88
0x000000000031b0c8: b          #0x31bacc
0x000000000031b0cc: adrp       x8, #0x73d000
0x000000000031b0d0: ldr        x8, [x8, #0xa88]
0x000000000031b0d4: ldr        x0, [x20, x8]
0x000000000031b0d8: b          #0x4c2890
0x000000000031b0dc: adrp       x0, #0x73d000
0x000000000031b0e0: add        x0, x0, #0xa88
0x000000000031b0e4: b          #0x31bc9c
0x000000000031b0e8: adrp       x0, #0x73d000
0x000000000031b0ec: add        x0, x0, #0xa88
0x000000000031b0f0: b          #0x31bd04
0x000000000031b0f4: adrp       x1, #0x31c000
0x000000000031b0f8: add        x1, x1, #0x29c
0x000000000031b0fc: adrp       x2, #0x6b2000
0x000000000031b100: add        x2, x2, #0x1d8
0x000000000031b104: b          #0x31b108
