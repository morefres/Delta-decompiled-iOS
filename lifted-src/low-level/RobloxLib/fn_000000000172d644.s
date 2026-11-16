; instruction-faithful ARM64 fallback for RobloxLib::function_172d644
0x000000000172d644: sub        sp, sp, #0x20
0x000000000172d648: stp        x29, x30, [sp, #0x10]
0x000000000172d64c: add        x29, sp, #0x10
0x000000000172d650: ldr        x8, [x0]
0x000000000172d654: ldr        x8, [x8, #0x100]
0x000000000172d658: ldr        x9, [x8, #0x48]
0x000000000172d65c: ldp        x10, x9, [x9]
0x000000000172d660: stp        x10, x9, [sp]
0x000000000172d664: ldr        x2, [x8, #0xb8]
0x000000000172d668: mov        x1, sp
0x000000000172d66c: bl         #0x172d67c
0x000000000172d670: ldp        x29, x30, [sp, #0x10]
0x000000000172d674: add        sp, sp, #0x20
0x000000000172d678: ret        
