; instruction-faithful ARM64 fallback for RobloxLib::ctor_5178
0x0000000000aad648: stp        x29, x30, [sp, #-0x10]!
0x0000000000aad64c: mov        x29, sp
0x0000000000aad650: adrp       x8, #0x60e5000
0x0000000000aad654: add        x8, x8, #0xe98
0x0000000000aad658: ldarb      w8, [x8]
0x0000000000aad65c: tbnz       w8, #0, #0xaad6a4
0x0000000000aad660: adrp       x0, #0x60e5000
0x0000000000aad664: add        x0, x0, #0xe98
0x0000000000aad668: bl         #0x428c
0x0000000000aad66c: cbz        w0, #0xaad6a4
0x0000000000aad670: adrp       x1, #0x614d000
0x0000000000aad674: add        x1, x1, #0x7d0
0x0000000000aad678: stp        xzr, xzr, [x1]
0x0000000000aad67c: str        xzr, [x1, #0x10]
0x0000000000aad680: adrp       x0, #0x5ba4000
0x0000000000aad684: ldr        x0, [x0, #0x698]
0x0000000000aad688: adrp       x2, #0
0x0000000000aad68c: add        x2, x2, #0
0x0000000000aad690: bl         #0x4b984dc
0x0000000000aad694: adrp       x0, #0x60e5000
0x0000000000aad698: add        x0, x0, #0xe98
0x0000000000aad69c: ldp        x29, x30, [sp], #0x10
0x0000000000aad6a0: b          #0x43e8
0x0000000000aad6a4: ldp        x29, x30, [sp], #0x10
0x0000000000aad6a8: ret        
