; instruction-faithful ARM64 fallback for RobloxLib::function_134b98
0x0000000000134b98: sub        sp, sp, #0x30
0x0000000000134b9c: stp        x20, x19, [sp, #0x10]
0x0000000000134ba0: stp        x29, x30, [sp, #0x20]
0x0000000000134ba4: add        x29, sp, #0x20
0x0000000000134ba8: mov        x19, x0
0x0000000000134bac: adrp       x8, #0x5bdb000
0x0000000000134bb0: add        x8, x8, #0xe70
0x0000000000134bb4: str        x8, [x0]
0x0000000000134bb8: ldr        x0, [x0, #0x78]
0x0000000000134bbc: cbz        x0, #0x134bc8
0x0000000000134bc0: str        x0, [x19, #0x80]
0x0000000000134bc4: bl         #0x47e93a8
0x0000000000134bc8: add        x8, x19, #0x60
0x0000000000134bcc: str        x8, [sp, #8]
0x0000000000134bd0: add        x0, sp, #8
0x0000000000134bd4: bl         #0x246dc
0x0000000000134bd8: mov        x0, x19
0x0000000000134bdc: bl         #0x47e93a8
0x0000000000134be0: ldp        x29, x30, [sp, #0x20]
0x0000000000134be4: ldp        x20, x19, [sp, #0x10]
0x0000000000134be8: add        sp, sp, #0x30
0x0000000000134bec: ret        
