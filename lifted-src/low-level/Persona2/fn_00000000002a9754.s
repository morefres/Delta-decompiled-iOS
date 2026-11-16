; instruction-faithful ARM64 fallback for Persona2::function_2a9754
0x00000000002a9754: str        x30, [sp, #-0x10]!
0x00000000002a9758: mov        x0, x23
0x00000000002a975c: mov        x1, x22
0x00000000002a9760: mov        x2, x20
0x00000000002a9764: bl         #0xf6ecc
0x00000000002a9768: ubfx       x8, x22, #0x38, #4
0x00000000002a976c: and        x9, x23, #0xffffffffffff
0x00000000002a9770: tst        x22, #0x2000000000000000
0x00000000002a9774: ldr        x30, [sp], #0x10
0x00000000002a9778: ret        
