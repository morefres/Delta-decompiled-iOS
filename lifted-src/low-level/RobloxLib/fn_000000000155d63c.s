; instruction-faithful ARM64 fallback for RobloxLib::function_155d63c
0x000000000155d63c: sub        sp, sp, #0x30
0x000000000155d640: stp        x20, x19, [sp, #0x10]
0x000000000155d644: stp        x29, x30, [sp, #0x20]
0x000000000155d648: add        x29, sp, #0x20
0x000000000155d64c: mov        x19, x0
0x000000000155d650: adrp       x8, #0x5bdb000
0x000000000155d654: add        x8, x8, #0xe70
0x000000000155d658: str        x8, [x0]
0x000000000155d65c: ldr        x0, [x0, #0x78]
0x000000000155d660: cbz        x0, #0x155d66c
0x000000000155d664: str        x0, [x19, #0x80]
0x000000000155d668: bl         #0x47e93a8
0x000000000155d66c: add        x8, x19, #0x60
0x000000000155d670: str        x8, [sp, #8]
0x000000000155d674: add        x0, sp, #8
0x000000000155d678: bl         #0x246dc
0x000000000155d67c: mov        x0, x19
0x000000000155d680: bl         #0x47e93a8
0x000000000155d684: ldp        x29, x30, [sp, #0x20]
0x000000000155d688: ldp        x20, x19, [sp, #0x10]
0x000000000155d68c: add        sp, sp, #0x30
0x000000000155d690: ret        
