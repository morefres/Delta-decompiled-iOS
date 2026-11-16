; instruction-faithful ARM64 fallback for RobloxLib::function_a7d5dc
0x0000000000a7d5dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7d5e0: stp        x29, x30, [sp, #0x10]
0x0000000000a7d5e4: add        x29, sp, #0x10
0x0000000000a7d5e8: ldp        x8, x9, [x0]
0x0000000000a7d5ec: ldr        x8, [x8, #0x770]
0x0000000000a7d5f0: mov        w10, #0x250
0x0000000000a7d5f4: smaddl     x8, w1, w10, x8
0x0000000000a7d5f8: ldrb       w9, [x9]
0x0000000000a7d5fc: sub        x10, x8, #0x1e8
0x0000000000a7d600: strb       w9, [x10]
0x0000000000a7d604: ldr        w9, [x0, #0x18]
0x0000000000a7d608: cbz        w9, #0xa7d678
0x0000000000a7d60c: ldr        x10, [x0, #0x10]
0x0000000000a7d610: ldp        x9, x19, [x10]
0x0000000000a7d614: cbz        x19, #0xa7d640
0x0000000000a7d618: add        x10, x19, #8
0x0000000000a7d61c: ldxr       x11, [x10]
0x0000000000a7d620: add        x11, x11, #1
0x0000000000a7d624: stxr       w12, x11, [x10]
0x0000000000a7d628: cbnz       w12, #0xa7d61c
0x0000000000a7d62c: add        x10, x19, #0x10
0x0000000000a7d630: ldxr       x11, [x10]
0x0000000000a7d634: add        x11, x11, #1
0x0000000000a7d638: stxr       w12, x11, [x10]
0x0000000000a7d63c: cbnz       w12, #0xa7d630
0x0000000000a7d640: sub        x10, x8, #0x220
0x0000000000a7d644: str        x9, [x10]
0x0000000000a7d648: sub        x8, x8, #0x218
0x0000000000a7d64c: ldr        x0, [x8]
0x0000000000a7d650: str        x19, [x8]
0x0000000000a7d654: cbz        x0, #0xa7d65c
0x0000000000a7d658: bl         #0x4b9808c
0x0000000000a7d65c: cbz        x19, #0xa7d678
0x0000000000a7d660: add        x8, x19, #8
0x0000000000a7d664: ldaxr      x9, [x8]
0x0000000000a7d668: sub        x10, x9, #1
0x0000000000a7d66c: stlxr      w11, x10, [x8]
0x0000000000a7d670: cbnz       w11, #0xa7d664
0x0000000000a7d674: cbz        x9, #0xa7d684
0x0000000000a7d678: ldp        x29, x30, [sp, #0x10]
0x0000000000a7d67c: ldp        x20, x19, [sp], #0x20
0x0000000000a7d680: ret        
0x0000000000a7d684: ldr        x8, [x19]
0x0000000000a7d688: ldr        x8, [x8, #0x10]
0x0000000000a7d68c: mov        x0, x19
0x0000000000a7d690: blr        x8
0x0000000000a7d694: mov        x0, x19
0x0000000000a7d698: ldp        x29, x30, [sp, #0x10]
0x0000000000a7d69c: ldp        x20, x19, [sp], #0x20
0x0000000000a7d6a0: b          #0x4b9808c
