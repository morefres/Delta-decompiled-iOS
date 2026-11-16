; instruction-faithful ARM64 fallback for RobloxLib::function_9dd51c
0x00000000009dd51c: stp        x20, x19, [sp, #-0x20]!
0x00000000009dd520: stp        x29, x30, [sp, #0x10]
0x00000000009dd524: add        x29, sp, #0x10
0x00000000009dd528: mov        x19, x0
0x00000000009dd52c: ldr        x0, [x0, #8]
0x00000000009dd530: cbz        x0, #0x9dd558
0x00000000009dd534: ldrb       w8, [x19, #0x11]
0x00000000009dd538: cmp        w8, #1
0x00000000009dd53c: b.ne       #0x9dd554
0x00000000009dd540: ldr        x8, [x19]
0x00000000009dd544: add        x1, x0, #0x10
0x00000000009dd548: mov        x0, x8
0x00000000009dd54c: bl         #0x9da374
0x00000000009dd550: ldr        x0, [x19, #8]
0x00000000009dd554: bl         #0x47e93a8
0x00000000009dd558: mov        x0, x19
0x00000000009dd55c: ldp        x29, x30, [sp, #0x10]
0x00000000009dd560: ldp        x20, x19, [sp], #0x20
0x00000000009dd564: ret        
0x00000000009dd568: bl         #0x18bd8
