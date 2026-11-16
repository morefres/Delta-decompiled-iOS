; instruction-faithful ARM64 fallback for RobloxLib::function_f5d64c
0x0000000000f5d64c: stp        x24, x23, [sp, #-0x40]!
0x0000000000f5d650: stp        x22, x21, [sp, #0x10]
0x0000000000f5d654: stp        x20, x19, [sp, #0x20]
0x0000000000f5d658: stp        x29, x30, [sp, #0x30]
0x0000000000f5d65c: add        x29, sp, #0x30
0x0000000000f5d660: mov        x21, x3
0x0000000000f5d664: mov        x22, x2
0x0000000000f5d668: mov        x23, x1
0x0000000000f5d66c: mov        x19, x8
0x0000000000f5d670: mov        w0, #0x1b0
0x0000000000f5d674: bl         #0x47e9370
0x0000000000f5d678: mov        x20, x0
0x0000000000f5d67c: mov        x1, x23
0x0000000000f5d680: mov        x2, x22
0x0000000000f5d684: mov        x3, x21
0x0000000000f5d688: bl         #0xf5d6bc
0x0000000000f5d68c: add        x8, x20, #0x18
0x0000000000f5d690: stp        x8, x20, [x19]
0x0000000000f5d694: ldp        x29, x30, [sp, #0x30]
0x0000000000f5d698: ldp        x20, x19, [sp, #0x20]
0x0000000000f5d69c: ldp        x22, x21, [sp, #0x10]
0x0000000000f5d6a0: ldp        x24, x23, [sp], #0x40
0x0000000000f5d6a4: ret        
0x0000000000f5d6a8: mov        x19, x0
0x0000000000f5d6ac: mov        x0, x20
0x0000000000f5d6b0: bl         #0x47e93a8
0x0000000000f5d6b4: mov        x0, x19
0x0000000000f5d6b8: bl         #0x4b97984
