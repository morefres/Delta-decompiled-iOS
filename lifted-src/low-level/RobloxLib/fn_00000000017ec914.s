; instruction-faithful ARM64 fallback for RobloxLib::function_17ec914
0x00000000017ec914: sub        sp, sp, #0x40
0x00000000017ec918: stp        x22, x21, [sp, #0x10]
0x00000000017ec91c: stp        x20, x19, [sp, #0x20]
0x00000000017ec920: stp        x29, x30, [sp, #0x30]
0x00000000017ec924: add        x29, sp, #0x30
0x00000000017ec928: mov        x19, x2
0x00000000017ec92c: mov        x20, x0
0x00000000017ec930: bl         #0x41a6a00
0x00000000017ec934: mov        x21, x0
0x00000000017ec938: mov        x0, x20
0x00000000017ec93c: mov        x1, x21
0x00000000017ec940: bl         #0x41a6ed8
0x00000000017ec944: cmp        w0, #7
0x00000000017ec948: b.ne       #0x17eca14
0x00000000017ec94c: str        xzr, [sp, #8]
0x00000000017ec950: cbz        x19, #0x17ec988
0x00000000017ec954: mov        x0, x20
0x00000000017ec958: mov        x1, x21
0x00000000017ec95c: bl         #0x41a7d6c
0x00000000017ec960: str        x0, [sp, #8]
0x00000000017ec964: cbz        x0, #0x17ec988
0x00000000017ec968: add        x1, sp, #8
0x00000000017ec96c: mov        x0, x19
0x00000000017ec970: bl         #0x40d958
0x00000000017ec974: ldrb       w8, [x0]
0x00000000017ec978: cmp        w8, #1
0x00000000017ec97c: b.eq       #0x17eca28
0x00000000017ec980: mov        w8, #1
0x00000000017ec984: strb       w8, [x0]
0x00000000017ec988: adrp       x2, #0x5341000
0x00000000017ec98c: add        x2, x2, #0xef
0x00000000017ec990: mov        x0, x20
0x00000000017ec994: mov        w1, #2
0x00000000017ec998: bl         #0x41ab6c0
0x00000000017ec99c: mov        x0, x20
0x00000000017ec9a0: bl         #0x41a7df4
0x00000000017ec9a4: mov        x0, x20
0x00000000017ec9a8: mov        x1, x21
0x00000000017ec9ac: bl         #0x41a9ef8
0x00000000017ec9b0: cbz        w0, #0x17ec9e8
0x00000000017ec9b4: mov        x0, x20
0x00000000017ec9b8: mov        w1, #-1
0x00000000017ec9bc: bl         #0x41a6ed8
0x00000000017ec9c0: cmp        w0, #7
0x00000000017ec9c4: b.ne       #0x17ec9d8
0x00000000017ec9c8: mov        x0, x20
0x00000000017ec9cc: mov        w1, #-1
0x00000000017ec9d0: mov        x2, x19
0x00000000017ec9d4: bl         #0x17ec914
0x00000000017ec9d8: mov        x0, x20
0x00000000017ec9dc: mov        w1, #-2
0x00000000017ec9e0: bl         #0x41a6a3c
0x00000000017ec9e4: b          #0x17ec9a4
0x00000000017ec9e8: mov        x0, x20
0x00000000017ec9ec: mov        x1, x21
0x00000000017ec9f0: mov        w2, #1
0x00000000017ec9f4: bl         #0x41a8c44
0x00000000017ec9f8: cbz        x19, #0x17eca14
0x00000000017ec9fc: ldr        x8, [sp, #8]
0x00000000017eca00: cbz        x8, #0x17eca14
0x00000000017eca04: add        x1, sp, #8
0x00000000017eca08: mov        x0, x19
0x00000000017eca0c: bl         #0x40d958
0x00000000017eca10: strb       wzr, [x0]
0x00000000017eca14: ldp        x29, x30, [sp, #0x30]
0x00000000017eca18: ldp        x20, x19, [sp, #0x20]
0x00000000017eca1c: ldp        x22, x21, [sp, #0x10]
0x00000000017eca20: add        sp, sp, #0x40
0x00000000017eca24: ret        
0x00000000017eca28: adrp       x0, #0x5230000
0x00000000017eca2c: add        x0, x0, #0x593
0x00000000017eca30: bl         #0x47ee168
