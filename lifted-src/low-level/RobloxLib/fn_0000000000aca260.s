; instruction-faithful ARM64 fallback for RobloxLib::function_aca260
0x0000000000aca260: cmp        x1, #0x7f
0x0000000000aca264: b.ls       #0xaca274
0x0000000000aca268: mov        x1, #0
0x0000000000aca26c: mov        x0, #0
0x0000000000aca270: ret        
0x0000000000aca274: mov        x8, x1
0x0000000000aca278: mov        x9, x0
0x0000000000aca27c: cbz        x1, #0xaca294
0x0000000000aca280: cmp        x8, #0x40
0x0000000000aca284: b.ne       #0xaca29c
0x0000000000aca288: mov        x1, #0
0x0000000000aca28c: ldr        x0, [x9, #8]
0x0000000000aca290: ret        
0x0000000000aca294: ldp        x0, x1, [x9]
0x0000000000aca298: ret        
0x0000000000aca29c: cmp        x8, #0x3f
0x0000000000aca2a0: b.hi       #0xaca2c0
0x0000000000aca2a4: ldp        x10, x9, [x9]
0x0000000000aca2a8: lsl        x10, x10, x8
0x0000000000aca2ac: neg        x11, x8
0x0000000000aca2b0: lsr        x11, x9, x11
0x0000000000aca2b4: add        x0, x11, x10
0x0000000000aca2b8: lsl        x1, x9, x8
0x0000000000aca2bc: ret        
0x0000000000aca2c0: mov        x1, #0
0x0000000000aca2c4: ldr        x9, [x9, #8]
0x0000000000aca2c8: lsl        x0, x9, x8
0x0000000000aca2cc: ret        
0x0000000000aca2d0: mov        w0, #-1
0x0000000000aca2d4: ret        
