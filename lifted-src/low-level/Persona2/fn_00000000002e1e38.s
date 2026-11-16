; instruction-faithful ARM64 fallback for Persona2::function_2e1e38
0x00000000002e1e38: adrp       x8, #0x52f000
0x00000000002e1e3c: add        x8, x8, #0x600
0x00000000002e1e40: sub        x8, x8, #0x20
0x00000000002e1e44: adrp       x9, #0x52f000
0x00000000002e1e48: add        x9, x9, #0x620
0x00000000002e1e4c: sub        x9, x9, #0x20
0x00000000002e1e50: tst        w0, #1
0x00000000002e1e54: mov        x10, #0x17
0x00000000002e1e58: movk       x10, #0xd000, lsl #48
0x00000000002e1e5c: cinc       x0, x10, eq
0x00000000002e1e60: orr        x9, x9, #0x8000000000000000
0x00000000002e1e64: orr        x8, x8, #0x8000000000000000
0x00000000002e1e68: csel       x1, x8, x9, eq
0x00000000002e1e6c: ret        
