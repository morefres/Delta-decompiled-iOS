; instruction-faithful ARM64 fallback for Persona2::function_30f09c
0x000000000030f09c: cbz        w1, #0x30f0d8
0x000000000030f0a0: cmp        w1, #0xfe
0x000000000030f0a4: b.lo       #0x30f0c0
0x000000000030f0a8: ldrb       w8, [x0, #0x11]
0x000000000030f0ac: cbz        w8, #0x30f0c0
0x000000000030f0b0: ldr        w8, [x0]
0x000000000030f0b4: add        w8, w8, #0xfd
0x000000000030f0b8: add        w0, w8, #1
0x000000000030f0bc: ret        
0x000000000030f0c0: ldrb       w8, [x0, #0x10]
0x000000000030f0c4: eor        w9, w8, #0xff
0x000000000030f0c8: cmp        w8, #2
0x000000000030f0cc: csinv      w8, w9, wzr, hi
0x000000000030f0d0: add        w0, w8, #1
0x000000000030f0d4: ret        
0x000000000030f0d8: mov        w8, #-1
0x000000000030f0dc: add        w0, w8, #1
0x000000000030f0e0: ret        
0x000000000030f0e4: adrp       x0, #0x62b000
0x000000000030f0e8: add        x0, x0, #0x20
0x000000000030f0ec: mov        x1, #0
0x000000000030f0f0: ret        
0x000000000030f0f4: b          #0x30f120
