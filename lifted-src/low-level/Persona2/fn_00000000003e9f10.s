; instruction-faithful ARM64 fallback for Persona2::function_3e9f10
0x00000000003e9f10: b          #0x3e9eac
0x00000000003e9f14: tst        w0, #1
0x00000000003e9f18: mov        w8, #0x78
0x00000000003e9f1c: mov        w9, #0x6b
0x00000000003e9f20: csel       x0, x9, x8, eq
0x00000000003e9f24: mov        x1, #-0x1f00000000000000
0x00000000003e9f28: ret        
