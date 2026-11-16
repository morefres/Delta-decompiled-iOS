; instruction-faithful ARM64 fallback for RobloxLib::function_9d644
0x000000000009d644: sub        sp, sp, #0x30
0x000000000009d648: stp        x20, x19, [sp, #0x10]
0x000000000009d64c: stp        x29, x30, [sp, #0x20]
0x000000000009d650: add        x29, sp, #0x20
0x000000000009d654: mov        x19, x0
0x000000000009d658: adrp       x8, #0x5bdb000
0x000000000009d65c: add        x8, x8, #0xe70
0x000000000009d660: str        x8, [x0]
0x000000000009d664: ldr        x0, [x0, #0x78]
0x000000000009d668: cbz        x0, #0x9d674
0x000000000009d66c: str        x0, [x19, #0x80]
0x000000000009d670: bl         #0x47e93a8
0x000000000009d674: add        x8, x19, #0x60
0x000000000009d678: str        x8, [sp, #8]
0x000000000009d67c: add        x0, sp, #8
0x000000000009d680: bl         #0x246dc
0x000000000009d684: mov        x0, x19
0x000000000009d688: bl         #0x47e93a8
0x000000000009d68c: ldp        x29, x30, [sp, #0x20]
0x000000000009d690: ldp        x20, x19, [sp, #0x10]
0x000000000009d694: add        sp, sp, #0x30
0x000000000009d698: ret        
