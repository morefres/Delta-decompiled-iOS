; instruction-faithful ARM64 fallback for RobloxLib::function_152d638
0x000000000152d638: sub        sp, sp, #0x30
0x000000000152d63c: stp        x20, x19, [sp, #0x10]
0x000000000152d640: stp        x29, x30, [sp, #0x20]
0x000000000152d644: add        x29, sp, #0x20
0x000000000152d648: mov        x19, x0
0x000000000152d64c: adrp       x8, #0x5bdb000
0x000000000152d650: add        x8, x8, #0xe70
0x000000000152d654: str        x8, [x0]
0x000000000152d658: ldr        x0, [x0, #0x78]
0x000000000152d65c: cbz        x0, #0x152d668
0x000000000152d660: str        x0, [x19, #0x80]
0x000000000152d664: bl         #0x47e93a8
0x000000000152d668: add        x8, x19, #0x60
0x000000000152d66c: str        x8, [sp, #8]
0x000000000152d670: add        x0, sp, #8
0x000000000152d674: bl         #0x246dc
0x000000000152d678: mov        x0, x19
0x000000000152d67c: bl         #0x47e93a8
0x000000000152d680: ldp        x29, x30, [sp, #0x20]
0x000000000152d684: ldp        x20, x19, [sp, #0x10]
0x000000000152d688: add        sp, sp, #0x30
0x000000000152d68c: ret        
