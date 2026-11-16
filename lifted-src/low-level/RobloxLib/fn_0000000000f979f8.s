; instruction-faithful ARM64 fallback for RobloxLib::function_f979f8
0x0000000000f979f8: sub        sp, sp, #0x30
0x0000000000f979fc: stp        x20, x19, [sp, #0x10]
0x0000000000f97a00: stp        x29, x30, [sp, #0x20]
0x0000000000f97a04: add        x29, sp, #0x20
0x0000000000f97a08: mov        x19, x0
0x0000000000f97a0c: adrp       x8, #0x5bdb000
0x0000000000f97a10: add        x8, x8, #0xe70
0x0000000000f97a14: str        x8, [x0]
0x0000000000f97a18: ldr        x0, [x0, #0x78]
0x0000000000f97a1c: cbz        x0, #0xf97a28
0x0000000000f97a20: str        x0, [x19, #0x80]
0x0000000000f97a24: bl         #0x47e93a8
0x0000000000f97a28: add        x8, x19, #0x60
0x0000000000f97a2c: str        x8, [sp, #8]
0x0000000000f97a30: add        x0, sp, #8
0x0000000000f97a34: bl         #0x246dc
0x0000000000f97a38: mov        x0, x19
0x0000000000f97a3c: bl         #0x47e93a8
0x0000000000f97a40: ldp        x29, x30, [sp, #0x20]
0x0000000000f97a44: ldp        x20, x19, [sp, #0x10]
0x0000000000f97a48: add        sp, sp, #0x30
0x0000000000f97a4c: ret        
