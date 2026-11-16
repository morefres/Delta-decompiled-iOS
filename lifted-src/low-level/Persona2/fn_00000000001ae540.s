; instruction-faithful ARM64 fallback for Persona2::function_1ae540
0x00000000001ae540: adrp       x8, #0x528000
0x00000000001ae544: add        x8, x8, #0x8d0
0x00000000001ae548: sub        x8, x8, #0x20
0x00000000001ae54c: tst        w0, #1
0x00000000001ae550: mov        x9, #0x14
0x00000000001ae554: movk       x9, #0xd000, lsl #48
0x00000000001ae558: mov        x10, #0x6975
0x00000000001ae55c: movk       x10, #0x7453, lsl #16
0x00000000001ae560: movk       x10, #0x7065, lsl #32
0x00000000001ae564: csel       x0, x10, x9, eq
0x00000000001ae568: orr        x8, x8, #0x8000000000000000
0x00000000001ae56c: mov        x9, #-0x1a00000000000000
0x00000000001ae570: csel       x1, x9, x8, eq
0x00000000001ae574: ret        
