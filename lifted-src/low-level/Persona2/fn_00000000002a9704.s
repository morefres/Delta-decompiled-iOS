; instruction-faithful ARM64 fallback for Persona2::function_2a9704
0x00000000002a9704: str        x30, [sp, #-0x10]!
0x00000000002a9708: mov        x0, x23
0x00000000002a970c: mov        x1, x22
0x00000000002a9710: mov        x2, x20
0x00000000002a9714: bl         #0xf6ecc
0x00000000002a9718: ubfx       x8, x25, #0x38, #4
0x00000000002a971c: and        x9, x24, #0xffffffffffff
0x00000000002a9720: tst        x25, #0x2000000000000000
0x00000000002a9724: ldr        x30, [sp], #0x10
0x00000000002a9728: ret        
