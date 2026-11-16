; instruction-faithful ARM64 fallback for Persona2::function_d73bc
0x00000000000d73bc: b          #0xd7368
0x00000000000d73c0: mov        x8, #0x15
0x00000000000d73c4: movk       x8, #0xd000, lsl #48
0x00000000000d73c8: adrp       x9, #0x514000
0x00000000000d73cc: add        x9, x9, #0xf90
0x00000000000d73d0: orr        x10, x8, #2
0x00000000000d73d4: sub        x9, x9, #0x20
0x00000000000d73d8: adrp       x11, #0x514000
0x00000000000d73dc: add        x11, x11, #0xfb0
0x00000000000d73e0: sub        x11, x11, #0x20
0x00000000000d73e4: tst        w0, #1
0x00000000000d73e8: csel       x0, x10, x8, eq
0x00000000000d73ec: orr        x8, x11, #0x8000000000000000
0x00000000000d73f0: orr        x9, x9, #0x8000000000000000
0x00000000000d73f4: csel       x1, x9, x8, eq
0x00000000000d73f8: ret        
