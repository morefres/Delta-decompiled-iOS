; instruction-faithful ARM64 fallback for RobloxLib::function_e6d638
0x0000000000e6d638: ldr        x0, [x0]
0x0000000000e6d63c: cbz        x0, #0xe6d6a8
0x0000000000e6d640: stp        x20, x19, [sp, #-0x20]!
0x0000000000e6d644: stp        x29, x30, [sp, #0x10]
0x0000000000e6d648: add        x29, sp, #0x10
0x0000000000e6d64c: bl         #0x20e978
0x0000000000e6d650: cbz        x0, #0xe6d690
0x0000000000e6d654: mov        x19, x0
0x0000000000e6d658: ldr        x20, [x19, #0x28]!
0x0000000000e6d65c: bl         #0x440f418
0x0000000000e6d660: cmp        x20, x0
0x0000000000e6d664: b.eq       #0xe6d690
0x0000000000e6d668: ldr        x8, [x19]
0x0000000000e6d66c: ldrb       w8, [x8, #0x35]
0x0000000000e6d670: cmp        w8, #1
0x0000000000e6d674: b.ne       #0xe6d690
0x0000000000e6d678: mov        x0, x19
0x0000000000e6d67c: bl         #0x1d5c0
0x0000000000e6d680: and        x9, x0, #0xffffffffffffff00
0x0000000000e6d684: and        x8, x0, #0xff
0x0000000000e6d688: mov        w1, #1
0x0000000000e6d68c: b          #0xe6d69c
0x0000000000e6d690: mov        x8, #0
0x0000000000e6d694: mov        x1, #0
0x0000000000e6d698: mov        x9, #0
0x0000000000e6d69c: ldp        x29, x30, [sp, #0x10]
0x0000000000e6d6a0: ldp        x20, x19, [sp], #0x20
0x0000000000e6d6a4: b          #0xe6d6b4
0x0000000000e6d6a8: mov        x8, #0
0x0000000000e6d6ac: mov        x1, #0
0x0000000000e6d6b0: mov        x9, #0
0x0000000000e6d6b4: orr        x0, x9, x8
0x0000000000e6d6b8: ret        
