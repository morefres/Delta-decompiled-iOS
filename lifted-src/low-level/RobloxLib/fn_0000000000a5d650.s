; instruction-faithful ARM64 fallback for RobloxLib::function_a5d650
0x0000000000a5d650: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5d654: stp        x20, x19, [sp, #0x10]
0x0000000000a5d658: stp        x29, x30, [sp, #0x20]
0x0000000000a5d65c: add        x29, sp, #0x20
0x0000000000a5d660: sub        sp, sp, #0x200
0x0000000000a5d664: mov        x20, x2
0x0000000000a5d668: mov        x21, x1
0x0000000000a5d66c: mov        x19, x0
0x0000000000a5d670: adrp       x8, #0x5ba4000
0x0000000000a5d674: ldr        x8, [x8, #0x338]
0x0000000000a5d678: ldr        x8, [x8]
0x0000000000a5d67c: stur       x8, [x29, #-0x28]
0x0000000000a5d680: ldr        x8, [x0]
0x0000000000a5d684: ldr        w0, [x8]
0x0000000000a5d688: bl         #0x46c31b4
0x0000000000a5d68c: cbz        w0, #0xa5d764
0x0000000000a5d690: add        x0, sp, #0x20
0x0000000000a5d694: mov        w1, #-1
0x0000000000a5d698: mov        w2, #0
0x0000000000a5d69c: mov        w3, #0
0x0000000000a5d6a0: bl         #0x46c3af8
0x0000000000a5d6a4: ldr        x8, [x19, #8]
0x0000000000a5d6a8: ldr        w2, [x8]
0x0000000000a5d6ac: adrp       x1, #0x529f000
0x0000000000a5d6b0: add        x1, x1, #0xd7e
0x0000000000a5d6b4: add        x0, sp, #0x20
0x0000000000a5d6b8: bl         #0x46c70f8
0x0000000000a5d6bc: ldr        x8, [x19, #0x10]
0x0000000000a5d6c0: ldr        w2, [x8]
0x0000000000a5d6c4: adrp       x1, #0x529f000
0x0000000000a5d6c8: add        x1, x1, #0xd93
0x0000000000a5d6cc: add        x0, sp, #0x20
0x0000000000a5d6d0: bl         #0x46c70f8
0x0000000000a5d6d4: adrp       x1, #0x520d000
0x0000000000a5d6d8: add        x1, x1, #0xbea
0x0000000000a5d6dc: add        x0, sp, #0x20
0x0000000000a5d6e0: mov        x2, x21
0x0000000000a5d6e4: bl         #0x46c6d2c
0x0000000000a5d6e8: adrp       x1, #0x528a000
0x0000000000a5d6ec: add        x1, x1, #0xd8
0x0000000000a5d6f0: add        x0, sp, #0x20
0x0000000000a5d6f4: mov        x2, x20
0x0000000000a5d6f8: bl         #0x46c6df0
0x0000000000a5d6fc: adrp       x1, #0x529f000
0x0000000000a5d700: add        x1, x1, #0xdad
0x0000000000a5d704: add        x0, sp, #0x20
0x0000000000a5d708: mov        w2, #1
0x0000000000a5d70c: bl         #0x46c6f5c
0x0000000000a5d710: adrp       x1, #0x529f000
0x0000000000a5d714: add        x1, x1, #0xdb6
0x0000000000a5d718: add        x0, sp, #0x20
0x0000000000a5d71c: mov        w2, #1
0x0000000000a5d720: bl         #0x46c6f5c
0x0000000000a5d724: adrp       x1, #0x529f000
0x0000000000a5d728: add        x1, x1, #0xdc1
0x0000000000a5d72c: add        x0, sp, #8
0x0000000000a5d730: bl         #0x18aac
0x0000000000a5d734: ldr        x8, [x19]
0x0000000000a5d738: ldr        w2, [x8]
0x0000000000a5d73c: add        x0, sp, #0x20
0x0000000000a5d740: add        x1, sp, #8
0x0000000000a5d744: mov        w3, #0
0x0000000000a5d748: bl         #0x46c771c
0x0000000000a5d74c: ldrsb      w8, [sp, #0x1f]
0x0000000000a5d750: tbz        w8, #0x1f, #0xa5d75c
0x0000000000a5d754: ldr        x0, [sp, #8]
0x0000000000a5d758: bl         #0x47e93a8
0x0000000000a5d75c: add        x0, sp, #0x20
0x0000000000a5d760: bl         #0x58b40
0x0000000000a5d764: ldur       x8, [x29, #-0x28]
0x0000000000a5d768: adrp       x9, #0x5ba4000
0x0000000000a5d76c: ldr        x9, [x9, #0x338]
0x0000000000a5d770: ldr        x9, [x9]
0x0000000000a5d774: cmp        x9, x8
0x0000000000a5d778: b.ne       #0xa5d790
0x0000000000a5d77c: add        sp, sp, #0x200
0x0000000000a5d780: ldp        x29, x30, [sp, #0x20]
0x0000000000a5d784: ldp        x20, x19, [sp, #0x10]
0x0000000000a5d788: ldp        x22, x21, [sp], #0x30
0x0000000000a5d78c: ret        
0x0000000000a5d790: bl         #0x4b98620
0x0000000000a5d794: mov        x19, x0
0x0000000000a5d798: ldrsb      w8, [sp, #0x1f]
0x0000000000a5d79c: tbz        w8, #0x1f, #0xa5d7bc
0x0000000000a5d7a0: ldr        x0, [sp, #8]
0x0000000000a5d7a4: bl         #0x47e93a8
0x0000000000a5d7a8: b          #0xa5d7bc
0x0000000000a5d7ac: b          #0xa5d7b8
0x0000000000a5d7b0: mov        x19, x0
0x0000000000a5d7b4: b          #0xa5d7c4
0x0000000000a5d7b8: mov        x19, x0
0x0000000000a5d7bc: add        x0, sp, #0x20
0x0000000000a5d7c0: bl         #0x58b40
0x0000000000a5d7c4: mov        x0, x19
0x0000000000a5d7c8: bl         #0x4b97984
