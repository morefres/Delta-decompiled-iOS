; instruction-faithful ARM64 fallback for RobloxLib::function_15ecd9c
0x00000000015ecd9c: sub        sp, sp, #0x30
0x00000000015ecda0: stp        x20, x19, [sp, #0x10]
0x00000000015ecda4: stp        x29, x30, [sp, #0x20]
0x00000000015ecda8: add        x29, sp, #0x20
0x00000000015ecdac: mov        x19, x0
0x00000000015ecdb0: ldr        x20, [x0]
0x00000000015ecdb4: str        xzr, [x0]
0x00000000015ecdb8: cbz        x20, #0x15ece1c
0x00000000015ecdbc: add        x0, x20, #0xb0
0x00000000015ecdc0: mov        x1, #0
0x00000000015ecdc4: bl         #0x31bb88
0x00000000015ecdc8: ldrsb      w8, [x20, #0xaf]
0x00000000015ecdcc: tbz        w8, #0x1f, #0x15ecdd8
0x00000000015ecdd0: ldr        x0, [x20, #0x98]
0x00000000015ecdd4: bl         #0x47e93a8
0x00000000015ecdd8: add        x0, x20, #0x88
0x00000000015ecddc: bl         #0x1df28
0x00000000015ecde0: add        x0, x20, #0x78
0x00000000015ecde4: bl         #0x1df28
0x00000000015ecde8: add        x0, x20, #0x50
0x00000000015ecdec: bl         #0x18c70
0x00000000015ecdf0: add        x0, x20, #0x30
0x00000000015ecdf4: bl         #0x18c70
0x00000000015ecdf8: ldr        x0, [x20, #0x18]
0x00000000015ecdfc: cbz        x0, #0x15ece08
0x00000000015ece00: str        x0, [x20, #0x20]
0x00000000015ece04: bl         #0x47e93a8
0x00000000015ece08: str        x20, [sp, #8]
0x00000000015ece0c: add        x0, sp, #8
0x00000000015ece10: bl         #0x57da0
0x00000000015ece14: mov        x0, x20
0x00000000015ece18: bl         #0x47e93a8
0x00000000015ece1c: mov        x0, x19
0x00000000015ece20: ldp        x29, x30, [sp, #0x20]
0x00000000015ece24: ldp        x20, x19, [sp, #0x10]
0x00000000015ece28: add        sp, sp, #0x30
0x00000000015ece2c: ret        
