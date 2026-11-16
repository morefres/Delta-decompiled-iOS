; instruction-faithful ARM64 fallback for Persona2::function_2a90e4
0x00000000002a90e4: str        x30, [sp, #-0x10]!
0x00000000002a90e8: mov        x0, x20
0x00000000002a90ec: mov        x1, x28
0x00000000002a90f0: mov        x2, x23
0x00000000002a90f4: bl         #0xf6ecc
0x00000000002a90f8: ubfx       x8, x28, #0x38, #4
0x00000000002a90fc: and        x9, x20, #0xffffffffffff
0x00000000002a9100: tst        x28, #0x2000000000000000
0x00000000002a9104: csel       x8, x9, x8, eq
0x00000000002a9108: ldr        x30, [sp], #0x10
0x00000000002a910c: ret        
