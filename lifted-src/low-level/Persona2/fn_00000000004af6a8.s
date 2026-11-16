; instruction-faithful ARM64 fallback for Persona2::function_4af6a8
0x00000000004af6a8: stp        x28, x27, [sp, #-0x60]!
0x00000000004af6ac: stp        x26, x25, [sp, #0x10]
0x00000000004af6b0: stp        x24, x23, [sp, #0x20]
0x00000000004af6b4: stp        x22, x21, [sp, #0x30]
0x00000000004af6b8: stp        x20, x19, [sp, #0x40]
0x00000000004af6bc: stp        x29, x30, [sp, #0x50]
0x00000000004af6c0: add        x29, sp, #0x50
0x00000000004af6c4: mov        x19, x2
0x00000000004af6c8: mov        x21, x1
0x00000000004af6cc: mov        x22, x0
0x00000000004af6d0: ldr        x24, [x20]
0x00000000004af6d4: mov        x0, #0
0x00000000004af6d8: bl         #0x4ac9b8
0x00000000004af6dc: subs       x23, x21, x22
0x00000000004af6e0: b.vs       #0x4af7a0
0x00000000004af6e4: mov        x20, x0
0x00000000004af6e8: ldur       x8, [x0, #-8]
0x00000000004af6ec: ldrb       w9, [x8, #0x50]
0x00000000004af6f0: add        x10, x9, #0x20
0x00000000004af6f4: bic        x9, x10, x9
0x00000000004af6f8: add        x27, x24, x9
0x00000000004af6fc: ldr        x26, [x8, #0x48]
0x00000000004af700: madd       x22, x26, x22, x27
0x00000000004af704: mov        x0, x22
0x00000000004af708: mov        x1, x23
0x00000000004af70c: mov        x2, x20
0x00000000004af710: bl         #0x4c2524
0x00000000004af714: subs       x25, x19, x23
0x00000000004af718: b.vs       #0x4af7a4
0x00000000004af71c: mul        x23, x26, x19
0x00000000004af720: cbz        x25, #0x4af774
0x00000000004af724: ldr        x8, [x24, #0x10]
0x00000000004af728: subs       x2, x8, x21
0x00000000004af72c: b.vs       #0x4af7a8
0x00000000004af730: add        x0, x22, x23
0x00000000004af734: madd       x1, x26, x21, x27
0x00000000004af738: madd       x8, x2, x26, x1
0x00000000004af73c: cmp        x0, x1
0x00000000004af740: ccmp       x0, x8, #2, hs
0x00000000004af744: b.lo       #0x4af754
0x00000000004af748: mov        x3, x20
0x00000000004af74c: bl         #0x4c2548
0x00000000004af750: b          #0x4af764
0x00000000004af754: cmp        x0, x1
0x00000000004af758: b.eq       #0x4af764
0x00000000004af75c: mov        x3, x20
0x00000000004af760: bl         #0x4c253c
0x00000000004af764: ldr        x8, [x24, #0x10]
0x00000000004af768: adds       x8, x8, x25
0x00000000004af76c: b.vs       #0x4af7ac
0x00000000004af770: str        x8, [x24, #0x10]
0x00000000004af774: cmp        x19, #1
0x00000000004af778: b.lt       #0x4af784
0x00000000004af77c: cmp        x23, #0
0x00000000004af780: b.gt       #0x4af7b0
0x00000000004af784: ldp        x29, x30, [sp, #0x50]
0x00000000004af788: ldp        x20, x19, [sp, #0x40]
0x00000000004af78c: ldp        x22, x21, [sp, #0x30]
0x00000000004af790: ldp        x24, x23, [sp, #0x20]
0x00000000004af794: ldp        x26, x25, [sp, #0x10]
0x00000000004af798: ldp        x28, x27, [sp], #0x60
0x00000000004af79c: ret        
0x00000000004af7a0: brk        #1
0x00000000004af7a4: brk        #1
0x00000000004af7a8: brk        #1
0x00000000004af7ac: brk        #1
0x00000000004af7b0: brk        #1
