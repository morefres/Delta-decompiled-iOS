; instruction-faithful ARM64 fallback for RobloxLib::function_14dd12c
0x00000000014dd12c: stp        x20, x19, [sp, #-0x20]!
0x00000000014dd130: stp        x29, x30, [sp, #0x10]
0x00000000014dd134: add        x29, sp, #0x10
0x00000000014dd138: mov        x19, x0
0x00000000014dd13c: adrp       x8, #0x6119000
0x00000000014dd140: ldrb       w8, [x8, #0x2b8]
0x00000000014dd144: cmp        w8, #1
0x00000000014dd148: b.ne       #0x14dd194
0x00000000014dd14c: bl         #0x47fa170
0x00000000014dd150: ldrb       w8, [x19, #0x241]
0x00000000014dd154: cbz        w8, #0x14dd164
0x00000000014dd158: ldr        d1, [x19, #0x248]
0x00000000014dd15c: fcmp       d0, d1
0x00000000014dd160: b.mi       #0x14dd1bc
0x00000000014dd164: add        w8, w8, #1
0x00000000014dd168: and        w9, w8, #0xff
0x00000000014dd16c: strb       w8, [x19, #0x241]
0x00000000014dd170: cmp        w9, #5
0x00000000014dd174: mov        w8, #5
0x00000000014dd178: csel       w8, w9, w8, lo
0x00000000014dd17c: sub        w8, w8, #1
0x00000000014dd180: mov        w9, #1
0x00000000014dd184: lsl        w8, w9, w8
0x00000000014dd188: ucvtf      d1, w8
0x00000000014dd18c: fadd       d0, d0, d1
0x00000000014dd190: str        d0, [x19, #0x248]
0x00000000014dd194: add        x0, x19, #0x80
0x00000000014dd198: bl         #0xb6d2b8
0x00000000014dd19c: cbz        x0, #0x14dd1bc
0x00000000014dd1a0: ldr        x8, [x19]
0x00000000014dd1a4: ldr        x2, [x8, #0x28]
0x00000000014dd1a8: mov        x0, x19
0x00000000014dd1ac: mov        w1, #0x200000
0x00000000014dd1b0: ldp        x29, x30, [sp, #0x10]
0x00000000014dd1b4: ldp        x20, x19, [sp], #0x20
0x00000000014dd1b8: br         x2
0x00000000014dd1bc: ldp        x29, x30, [sp, #0x10]
0x00000000014dd1c0: ldp        x20, x19, [sp], #0x20
0x00000000014dd1c4: ret        
