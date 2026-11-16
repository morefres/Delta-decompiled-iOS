; instruction-faithful ARM64 fallback for Persona2::function_e98bc
0x00000000000e98bc: adrp       x8, #0x6a1000
0x00000000000e98c0: ldr        x9, [x8, #0x968]
0x00000000000e98c4: ldr        x8, [x20, x9]
0x00000000000e98c8: str        x0, [x20, x9]
0x00000000000e98cc: mov        x0, x8
0x00000000000e98d0: b          #0x23278
