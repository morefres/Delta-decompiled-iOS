; instruction-faithful ARM64 fallback for Persona2::function_32e508
0x000000000032e508: cbz        w1, #0x32e544
0x000000000032e50c: cmp        w1, #0xfd
0x000000000032e510: b.lo       #0x32e52c
0x000000000032e514: ldrb       w8, [x0, #0x19]
0x000000000032e518: cbz        w8, #0x32e52c
0x000000000032e51c: ldr        w8, [x0]
0x000000000032e520: add        w8, w8, #0xfc
0x000000000032e524: add        w0, w8, #1
0x000000000032e528: ret        
0x000000000032e52c: ldrb       w8, [x0, #0x18]
0x000000000032e530: eor        w9, w8, #0xff
0x000000000032e534: cmp        w8, #3
0x000000000032e538: csinv      w8, w9, wzr, hi
0x000000000032e53c: add        w0, w8, #1
0x000000000032e540: ret        
0x000000000032e544: mov        w8, #-1
0x000000000032e548: add        w0, w8, #1
0x000000000032e54c: ret        
0x000000000032e550: adrp       x0, #0x62d000
0x000000000032e554: add        x0, x0, #0x188
0x000000000032e558: mov        x1, #0
0x000000000032e55c: ret        
