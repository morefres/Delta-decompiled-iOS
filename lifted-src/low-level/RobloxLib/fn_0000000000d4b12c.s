; instruction-faithful ARM64 fallback for RobloxLib::function_d4b12c
0x0000000000d4b12c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d4b130: stp        x20, x19, [sp, #0x10]
0x0000000000d4b134: stp        x29, x30, [sp, #0x20]
0x0000000000d4b138: add        x29, sp, #0x20
0x0000000000d4b13c: mov        x19, x3
0x0000000000d4b140: mov        x20, x1
0x0000000000d4b144: cmp        x1, x2
0x0000000000d4b148: b.eq       #0xd4b188
0x0000000000d4b14c: mov        x21, x2
0x0000000000d4b150: ldr        x8, [x20]
0x0000000000d4b154: str        xzr, [x20]
0x0000000000d4b158: ldr        x1, [x19]
0x0000000000d4b15c: str        x8, [x19]
0x0000000000d4b160: cbz        x1, #0xd4b16c
0x0000000000d4b164: add        x0, x19, #8
0x0000000000d4b168: bl         #0xd4a390
0x0000000000d4b16c: ldr        x8, [x20, #8]
0x0000000000d4b170: str        x8, [x19, #8]
0x0000000000d4b174: add        x20, x20, #0x10
0x0000000000d4b178: add        x19, x19, #0x10
0x0000000000d4b17c: cmp        x20, x21
0x0000000000d4b180: b.ne       #0xd4b150
0x0000000000d4b184: mov        x20, x21
0x0000000000d4b188: mov        x0, x20
0x0000000000d4b18c: mov        x1, x19
0x0000000000d4b190: ldp        x29, x30, [sp, #0x20]
0x0000000000d4b194: ldp        x20, x19, [sp, #0x10]
0x0000000000d4b198: ldp        x22, x21, [sp], #0x30
0x0000000000d4b19c: ret        
