; instruction-faithful ARM64 fallback for RobloxLib::ctor_5293
0x0000000000ab8964: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab8968: mov        x29, sp
0x0000000000ab896c: adrp       x0, #0x6251000
0x0000000000ab8970: add        x0, x0, #0xf0
0x0000000000ab8974: adrp       x2, #0xab4000
0x0000000000ab8978: add        x2, x2, #0xc80
0x0000000000ab897c: mov        w1, #3
0x0000000000ab8980: bl         #0x47d3d98
0x0000000000ab8984: adrp       x0, #0x6251000
0x0000000000ab8988: add        x0, x0, #0x100
0x0000000000ab898c: adrp       x2, #0xab4000
0x0000000000ab8990: add        x2, x2, #0xc98
0x0000000000ab8994: mov        w1, #3
0x0000000000ab8998: bl         #0x47d3d98
0x0000000000ab899c: adrp       x0, #0x6251000
0x0000000000ab89a0: add        x0, x0, #0x110
0x0000000000ab89a4: adrp       x2, #0xab4000
0x0000000000ab89a8: add        x2, x2, #0xca8
0x0000000000ab89ac: mov        w1, #3
0x0000000000ab89b0: bl         #0x47d3d98
0x0000000000ab89b4: adrp       x8, #0x65da000
0x0000000000ab89b8: add        x8, x8, #0xff0
0x0000000000ab89bc: adrp       x9, #0x52a2000
0x0000000000ab89c0: add        x9, x9, #0xe65
0x0000000000ab89c4: adrp       x10, #0x5225000
0x0000000000ab89c8: add        x10, x10, #0x69a
0x0000000000ab89cc: stp        x9, x10, [x8]
0x0000000000ab89d0: adrp       x9, #0x6105000
0x0000000000ab89d4: add        x9, x9, #0xd80
0x0000000000ab89d8: adrp       x11, #0x65db000
0x0000000000ab89dc: add        x11, x11, #8
0x0000000000ab89e0: adrp       x12, #0x52a2000
0x0000000000ab89e4: add        x12, x12, #0xe85
0x0000000000ab89e8: str        x9, [x8, #0x10]
0x0000000000ab89ec: stp        x12, x10, [x11]
0x0000000000ab89f0: adrp       x8, #0x6105000
0x0000000000ab89f4: add        x8, x8, #0xd68
0x0000000000ab89f8: str        x8, [x11, #0x10]
0x0000000000ab89fc: ldp        x29, x30, [sp], #0x10
0x0000000000ab8a00: ret        
