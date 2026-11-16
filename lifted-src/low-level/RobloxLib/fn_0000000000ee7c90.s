; instruction-faithful ARM64 fallback for RobloxLib::function_ee7c90
0x0000000000ee7c90: sub        sp, sp, #0x30
0x0000000000ee7c94: stp        x20, x19, [sp, #0x10]
0x0000000000ee7c98: stp        x29, x30, [sp, #0x20]
0x0000000000ee7c9c: add        x29, sp, #0x20
0x0000000000ee7ca0: mov        x19, x0
0x0000000000ee7ca4: adrp       x8, #0x5bdb000
0x0000000000ee7ca8: add        x8, x8, #0xe70
0x0000000000ee7cac: str        x8, [x0]
0x0000000000ee7cb0: ldr        x0, [x0, #0x78]
0x0000000000ee7cb4: cbz        x0, #0xee7cc0
0x0000000000ee7cb8: str        x0, [x19, #0x80]
0x0000000000ee7cbc: bl         #0x47e93a8
0x0000000000ee7cc0: add        x8, x19, #0x60
0x0000000000ee7cc4: str        x8, [sp, #8]
0x0000000000ee7cc8: add        x0, sp, #8
0x0000000000ee7ccc: bl         #0x246dc
0x0000000000ee7cd0: mov        x0, x19
0x0000000000ee7cd4: bl         #0x47e93a8
0x0000000000ee7cd8: ldp        x29, x30, [sp, #0x20]
0x0000000000ee7cdc: ldp        x20, x19, [sp, #0x10]
0x0000000000ee7ce0: add        sp, sp, #0x30
0x0000000000ee7ce4: ret        
