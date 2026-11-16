; instruction-faithful ARM64 fallback for RobloxLib::function_f96cb8
0x0000000000f96cb8: sub        sp, sp, #0x30
0x0000000000f96cbc: stp        x20, x19, [sp, #0x10]
0x0000000000f96cc0: stp        x29, x30, [sp, #0x20]
0x0000000000f96cc4: add        x29, sp, #0x20
0x0000000000f96cc8: mov        x19, x0
0x0000000000f96ccc: adrp       x8, #0x5bdb000
0x0000000000f96cd0: add        x8, x8, #0xe70
0x0000000000f96cd4: str        x8, [x0]
0x0000000000f96cd8: ldr        x0, [x0, #0x78]
0x0000000000f96cdc: cbz        x0, #0xf96ce8
0x0000000000f96ce0: str        x0, [x19, #0x80]
0x0000000000f96ce4: bl         #0x47e93a8
0x0000000000f96ce8: add        x8, x19, #0x60
0x0000000000f96cec: str        x8, [sp, #8]
0x0000000000f96cf0: add        x0, sp, #8
0x0000000000f96cf4: bl         #0x246dc
0x0000000000f96cf8: mov        x0, x19
0x0000000000f96cfc: bl         #0x47e93a8
0x0000000000f96d00: ldp        x29, x30, [sp, #0x20]
0x0000000000f96d04: ldp        x20, x19, [sp, #0x10]
0x0000000000f96d08: add        sp, sp, #0x30
0x0000000000f96d0c: ret        
