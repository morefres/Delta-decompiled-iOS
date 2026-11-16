; instruction-faithful ARM64 fallback for RobloxLib::ctor_5804
0x0000000000b7d650: adrp       x8, #0x60e3000
0x0000000000b7d654: ldrb       w9, [x8, #0x6b8]
0x0000000000b7d658: tbnz       w9, #0, #0xb7d6a0
0x0000000000b7d65c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7d660: stp        x29, x30, [sp, #0x10]
0x0000000000b7d664: add        x29, sp, #0x10
0x0000000000b7d668: mov        w9, #1
0x0000000000b7d66c: strb       w9, [x8, #0x6b8]
0x0000000000b7d670: adrp       x19, #0x60e3000
0x0000000000b7d674: add        x19, x19, #0x6a8
0x0000000000b7d678: mov        x8, x19
0x0000000000b7d67c: bl         #0xab35c
0x0000000000b7d680: adrp       x0, #0xab000
0x0000000000b7d684: add        x0, x0, #0x334
0x0000000000b7d688: adrp       x2, #0
0x0000000000b7d68c: add        x2, x2, #0
0x0000000000b7d690: mov        x1, x19
0x0000000000b7d694: ldp        x29, x30, [sp, #0x10]
0x0000000000b7d698: ldp        x20, x19, [sp], #0x20
0x0000000000b7d69c: b          #0x4b984dc
0x0000000000b7d6a0: ret        
