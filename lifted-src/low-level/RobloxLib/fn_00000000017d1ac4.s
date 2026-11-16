; instruction-faithful ARM64 fallback for RobloxLib::function_17d1ac4
0x00000000017d1ac4: adrp       x0, #0x5340000
0x00000000017d1ac8: add        x0, x0, #0x941
0x00000000017d1acc: adrp       x1, #0x6120000
0x00000000017d1ad0: add        x1, x1, #0x3b8
0x00000000017d1ad4: mov        w2, #1
0x00000000017d1ad8: b          #0x47e630c
0x00000000017d1adc: adrp       x0, #0x5340000
0x00000000017d1ae0: add        x0, x0, #0x959
0x00000000017d1ae4: adrp       x1, #0x6120000
0x00000000017d1ae8: add        x1, x1, #0x3d0
0x00000000017d1aec: mov        w2, #1
0x00000000017d1af0: b          #0x47e630c
0x00000000017d1af4: adrp       x0, #0x5340000
0x00000000017d1af8: add        x0, x0, #0x97a
0x00000000017d1afc: adrp       x1, #0x6120000
0x00000000017d1b00: add        x1, x1, #0x3e8
0x00000000017d1b04: mov        w2, #1
0x00000000017d1b08: b          #0x47e630c
0x00000000017d1b0c: adrp       x8, #0x65e7000
0x00000000017d1b10: ldr        x0, [x8, #0x470]
0x00000000017d1b14: cbz        x0, #0x17d1b24
0x00000000017d1b18: ldr        x8, [x0]
0x00000000017d1b1c: ldr        x1, [x8]
0x00000000017d1b20: br         x1
0x00000000017d1b24: ret        
0x00000000017d1b28: adrp       x8, #0x65e7000
0x00000000017d1b2c: ldr        x8, [x8, #0x470]
0x00000000017d1b30: cmp        x8, #0
0x00000000017d1b34: cset       w0, ne
0x00000000017d1b38: ret        
