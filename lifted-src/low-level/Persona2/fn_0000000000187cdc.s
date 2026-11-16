; instruction-faithful ARM64 fallback for Persona2::function_187cdc
0x0000000000187cdc: sub        sp, sp, #0x20
0x0000000000187ce0: stp        x29, x30, [sp, #0x10]
0x0000000000187ce4: add        x29, sp, #0x10
0x0000000000187ce8: bl         #0xd7ac
0x0000000000187cec: stp        x20, x0, [sp]
0x0000000000187cf0: adrp       x8, #0x679000
0x0000000000187cf4: ldr        x1, [x8, #0x948]
0x0000000000187cf8: mov        x0, sp
0x0000000000187cfc: bl         #0x4c2338
0x0000000000187d00: bl         #0x187b60
0x0000000000187d04: ldp        x29, x30, [sp, #0x10]
0x0000000000187d08: add        sp, sp, #0x20
0x0000000000187d0c: ret        
