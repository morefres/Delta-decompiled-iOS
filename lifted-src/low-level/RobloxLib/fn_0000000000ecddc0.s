; instruction-faithful ARM64 fallback for RobloxLib::function_ecddc0
0x0000000000ecddc0: sub        sp, sp, #0x30
0x0000000000ecddc4: stp        x20, x19, [sp, #0x10]
0x0000000000ecddc8: stp        x29, x30, [sp, #0x20]
0x0000000000ecddcc: add        x29, sp, #0x20
0x0000000000ecddd0: mov        x19, x0
0x0000000000ecddd4: add        x8, x0, #0x48
0x0000000000ecddd8: str        x8, [sp, #8]
0x0000000000ecdddc: add        x0, sp, #8
0x0000000000ecdde0: bl         #0x207864
0x0000000000ecdde4: ldrsb      w8, [x19, #0x47]
0x0000000000ecdde8: tbz        w8, #0x1f, #0xecddf4
0x0000000000ecddec: ldr        x0, [x19, #0x30]
0x0000000000ecddf0: bl         #0x47e93a8
0x0000000000ecddf4: ldrsb      w8, [x19, #0x2f]
0x0000000000ecddf8: tbz        w8, #0x1f, #0xecde04
0x0000000000ecddfc: ldr        x0, [x19, #0x18]
0x0000000000ecde00: bl         #0x47e93a8
0x0000000000ecde04: ldrsb      w8, [x19, #0x17]
0x0000000000ecde08: tbz        w8, #0x1f, #0xecde14
0x0000000000ecde0c: ldr        x0, [x19]
0x0000000000ecde10: bl         #0x47e93a8
0x0000000000ecde14: mov        x0, x19
0x0000000000ecde18: ldp        x29, x30, [sp, #0x20]
0x0000000000ecde1c: ldp        x20, x19, [sp, #0x10]
0x0000000000ecde20: add        sp, sp, #0x30
0x0000000000ecde24: ret        
