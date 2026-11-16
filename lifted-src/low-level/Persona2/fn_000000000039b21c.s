; instruction-faithful ARM64 fallback for Persona2::function_39b21c
0x000000000039b21c: cbz        w1, #0x39b258
0x000000000039b220: cmp        w1, #0xff
0x000000000039b224: b.lo       #0x39b240
0x000000000039b228: ldrb       w8, [x0, #0x21]
0x000000000039b22c: cbz        w8, #0x39b240
0x000000000039b230: ldr        w8, [x0]
0x000000000039b234: add        w8, w8, #0xfe
0x000000000039b238: add        w0, w8, #1
0x000000000039b23c: ret        
0x000000000039b240: ldrb       w8, [x0, #0x20]
0x000000000039b244: eor        w9, w8, #0xff
0x000000000039b248: cmp        w8, #1
0x000000000039b24c: csinv      w8, w9, wzr, hi
0x000000000039b250: add        w0, w8, #1
0x000000000039b254: ret        
0x000000000039b258: mov        w8, #-1
0x000000000039b25c: add        w0, w8, #1
0x000000000039b260: ret        
0x000000000039b264: adrp       x0, #0x62f000
0x000000000039b268: add        x0, x0, #0x5a8
0x000000000039b26c: mov        x1, #0
0x000000000039b270: ret        
0x000000000039b274: b          #0x39b2a0
