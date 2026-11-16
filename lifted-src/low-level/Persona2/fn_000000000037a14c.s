; instruction-faithful ARM64 fallback for Persona2::function_37a14c
0x000000000037a14c: sub        sp, sp, #0x40
0x000000000037a150: stp        x22, x21, [sp, #0x10]
0x000000000037a154: stp        x20, x19, [sp, #0x20]
0x000000000037a158: stp        x29, x30, [sp, #0x30]
0x000000000037a15c: add        x29, sp, #0x30
0x000000000037a160: mov        x20, x0
0x000000000037a164: ldr        x19, [x0, #0x10]
0x000000000037a168: bl         #0x37a29c
0x000000000037a16c: mov        x2, x0
0x000000000037a170: adrp       x1, #0x5f0000
0x000000000037a174: ldr        x1, [x1, #0x1a8]
0x000000000037a178: mov        x0, x19
0x000000000037a17c: bl         #0x4c0af0
0x000000000037a180: str        x0, [sp, #8]
0x000000000037a184: cbz        x19, #0x37a1a8
0x000000000037a188: add        x21, x20, #0x20
0x000000000037a18c: ldr        d0, [x21], #8
0x000000000037a190: mov        x0, sp
0x000000000037a194: add        x20, sp, #8
0x000000000037a198: bl         #0x378ddc
0x000000000037a19c: subs       x19, x19, #1
0x000000000037a1a0: b.ne       #0x37a18c
0x000000000037a1a4: ldr        x0, [sp, #8]
0x000000000037a1a8: ldp        x29, x30, [sp, #0x30]
0x000000000037a1ac: ldp        x20, x19, [sp, #0x20]
0x000000000037a1b0: ldp        x22, x21, [sp, #0x10]
0x000000000037a1b4: add        sp, sp, #0x40
0x000000000037a1b8: ret        
