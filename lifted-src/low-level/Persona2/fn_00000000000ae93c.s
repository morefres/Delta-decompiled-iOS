; instruction-faithful ARM64 fallback for Persona2::function_ae93c
0x00000000000ae93c: sub        sp, sp, #0x50
0x00000000000ae940: stp        x22, x21, [sp, #0x20]
0x00000000000ae944: stp        x20, x19, [sp, #0x30]
0x00000000000ae948: stp        x29, x30, [sp, #0x40]
0x00000000000ae94c: add        x29, sp, #0x40
0x00000000000ae950: adrp       x8, #0x4d2000
0x00000000000ae954: ldr        d1, [x8, #0xaf0]
0x00000000000ae958: fmul       d0, d0, d1
0x00000000000ae95c: fmov       x8, d0
0x00000000000ae960: mov        x9, #0x7ff0000000000000
0x00000000000ae964: bics       xzr, x9, x8
0x00000000000ae968: b.eq       #0xae9e4
0x00000000000ae96c: fmov       d1, #-1.00000000
0x00000000000ae970: fcmp       d0, d1
0x00000000000ae974: b.le       #0xae9e8
0x00000000000ae978: mov        x8, #0x43f0000000000000
0x00000000000ae97c: fmov       d1, x8
0x00000000000ae980: fcmp       d0, d1
0x00000000000ae984: b.pl       #0xae9ec
0x00000000000ae988: mov        x20, x2
0x00000000000ae98c: mov        x19, x1
0x00000000000ae990: mov        x21, x0
0x00000000000ae994: add        x0, x1, #0x10
0x00000000000ae998: fcvtzu     x22, d0
0x00000000000ae99c: add        x1, sp, #8
0x00000000000ae9a0: mov        w2, #1
0x00000000000ae9a4: mov        x3, #0
0x00000000000ae9a8: bl         #0x4c2584
0x00000000000ae9ac: str        x22, [x19, #0x10]
0x00000000000ae9b0: and        w8, w21, #1
0x00000000000ae9b4: strb       w8, [sp, #7]
0x00000000000ae9b8: adrp       x0, #0x6a0000
0x00000000000ae9bc: add        x0, x0, #0x838
0x00000000000ae9c0: bl         #0x92e4
0x00000000000ae9c4: mov        x1, x0
0x00000000000ae9c8: add        x0, sp, #7
0x00000000000ae9cc: bl         #0x4c09c4
0x00000000000ae9d0: ldp        x29, x30, [sp, #0x40]
0x00000000000ae9d4: ldp        x20, x19, [sp, #0x30]
0x00000000000ae9d8: ldp        x22, x21, [sp, #0x20]
0x00000000000ae9dc: add        sp, sp, #0x50
0x00000000000ae9e0: ret        
0x00000000000ae9e4: brk        #1
0x00000000000ae9e8: brk        #1
0x00000000000ae9ec: brk        #1
