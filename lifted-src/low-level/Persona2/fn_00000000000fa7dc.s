; instruction-faithful ARM64 fallback for Persona2::function_fa7dc
0x00000000000fa7dc: add        x1, x20, #0x440
0x00000000000fa7e0: adrp       x0, #0xa000
0x00000000000fa7e4: add        x0, x0, #0x9e0
0x00000000000fa7e8: ret        
0x00000000000fa7ec: ldr        x0, [x20, #0x458]
0x00000000000fa7f0: ldr        x1, [x20, #0x460]
0x00000000000fa7f4: ldr        x2, [x20, #0x468]
0x00000000000fa7f8: ldr        x3, [x20, #0x470]
0x00000000000fa7fc: ldr        x4, [x20, #0x478]
0x00000000000fa800: stp        x0, x1, [x8]
0x00000000000fa804: stp        x2, x3, [x8, #0x10]
0x00000000000fa808: str        x4, [x8, #0x20]
0x00000000000fa80c: ldrb       w5, [x20, #0x480]
0x00000000000fa810: b          #0x100024
