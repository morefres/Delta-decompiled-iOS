; instruction-faithful ARM64 fallback for Persona2::function_49a258
0x000000000049a258: ret        
0x000000000049a25c: adrp       x9, #0x67c000
0x000000000049a260: ldrsw      x9, [x9, #0x264]
0x000000000049a264: add        x9, x0, x9
0x000000000049a268: ldp        q0, q1, [x9]
0x000000000049a26c: stp        q0, q1, [x8]
0x000000000049a270: ldr        q0, [x9, #0x20]
0x000000000049a274: str        q0, [x8, #0x20]
0x000000000049a278: ret        
0x000000000049a27c: adrp       x8, #0x67c000
0x000000000049a280: ldrsw      x8, [x8, #0x264]
0x000000000049a284: add        x8, x0, x8
0x000000000049a288: ldp        q1, q0, [x2, #0x10]
0x000000000049a28c: ldr        q2, [x2]
0x000000000049a290: stp        q2, q1, [x8]
0x000000000049a294: str        q0, [x8, #0x20]
0x000000000049a298: ret        
0x000000000049a29c: mov        w0, #1
0x000000000049a2a0: ret        
