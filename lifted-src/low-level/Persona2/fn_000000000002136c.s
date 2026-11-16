; instruction-faithful ARM64 fallback for Persona2::function_2136c
0x000000000002136c: adrp       x8, #0x69d000
0x0000000000021370: ldr        x9, [x8, #0xbb0]
0x0000000000021374: ldr        x8, [x20, x9]
0x0000000000021378: str        x0, [x20, x9]
0x000000000002137c: mov        x0, x8
0x0000000000021380: b          #0x4c2890
