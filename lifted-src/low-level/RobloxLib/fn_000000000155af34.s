; instruction-faithful ARM64 fallback for RobloxLib::function_155af34
0x000000000155af34: sub        sp, sp, #0x30
0x000000000155af38: stp        x20, x19, [sp, #0x10]
0x000000000155af3c: stp        x29, x30, [sp, #0x20]
0x000000000155af40: add        x29, sp, #0x20
0x000000000155af44: mov        x19, x0
0x000000000155af48: adrp       x8, #0x5bdb000
0x000000000155af4c: add        x8, x8, #0xe70
0x000000000155af50: str        x8, [x0]
0x000000000155af54: ldr        x0, [x0, #0x78]
0x000000000155af58: cbz        x0, #0x155af64
0x000000000155af5c: str        x0, [x19, #0x80]
0x000000000155af60: bl         #0x47e93a8
0x000000000155af64: add        x8, x19, #0x60
0x000000000155af68: str        x8, [sp, #8]
0x000000000155af6c: add        x0, sp, #8
0x000000000155af70: bl         #0x246dc
0x000000000155af74: mov        x0, x19
0x000000000155af78: ldp        x29, x30, [sp, #0x20]
0x000000000155af7c: ldp        x20, x19, [sp, #0x10]
0x000000000155af80: add        sp, sp, #0x30
0x000000000155af84: ret        
0x000000000155af88: sub        sp, sp, #0x30
0x000000000155af8c: stp        x20, x19, [sp, #0x10]
0x000000000155af90: stp        x29, x30, [sp, #0x20]
0x000000000155af94: add        x29, sp, #0x20
0x000000000155af98: mov        x19, x0
0x000000000155af9c: adrp       x8, #0x5bdb000
0x000000000155afa0: add        x8, x8, #0xe70
0x000000000155afa4: str        x8, [x0]
0x000000000155afa8: ldr        x0, [x0, #0x78]
0x000000000155afac: cbz        x0, #0x155afb8
0x000000000155afb0: str        x0, [x19, #0x80]
0x000000000155afb4: bl         #0x47e93a8
0x000000000155afb8: add        x8, x19, #0x60
0x000000000155afbc: str        x8, [sp, #8]
0x000000000155afc0: add        x0, sp, #8
0x000000000155afc4: bl         #0x246dc
0x000000000155afc8: mov        x0, x19
0x000000000155afcc: bl         #0x47e93a8
0x000000000155afd0: ldp        x29, x30, [sp, #0x20]
0x000000000155afd4: ldp        x20, x19, [sp, #0x10]
0x000000000155afd8: add        sp, sp, #0x30
0x000000000155afdc: ret        
