; instruction-faithful ARM64 fallback for RobloxLib::function_ed4c40
0x0000000000ed4c40: sub        sp, sp, #0x30
0x0000000000ed4c44: stp        x20, x19, [sp, #0x10]
0x0000000000ed4c48: stp        x29, x30, [sp, #0x20]
0x0000000000ed4c4c: add        x29, sp, #0x20
0x0000000000ed4c50: mov        x19, x0
0x0000000000ed4c54: adrp       x8, #0x5bdb000
0x0000000000ed4c58: add        x8, x8, #0xe70
0x0000000000ed4c5c: str        x8, [x0]
0x0000000000ed4c60: ldr        x0, [x0, #0x78]
0x0000000000ed4c64: cbz        x0, #0xed4c70
0x0000000000ed4c68: str        x0, [x19, #0x80]
0x0000000000ed4c6c: bl         #0x47e93a8
0x0000000000ed4c70: add        x8, x19, #0x60
0x0000000000ed4c74: str        x8, [sp, #8]
0x0000000000ed4c78: add        x0, sp, #8
0x0000000000ed4c7c: bl         #0x246dc
0x0000000000ed4c80: mov        x0, x19
0x0000000000ed4c84: ldp        x29, x30, [sp, #0x20]
0x0000000000ed4c88: ldp        x20, x19, [sp, #0x10]
0x0000000000ed4c8c: add        sp, sp, #0x30
0x0000000000ed4c90: ret        
0x0000000000ed4c94: sub        sp, sp, #0x30
0x0000000000ed4c98: stp        x20, x19, [sp, #0x10]
0x0000000000ed4c9c: stp        x29, x30, [sp, #0x20]
0x0000000000ed4ca0: add        x29, sp, #0x20
0x0000000000ed4ca4: mov        x19, x0
0x0000000000ed4ca8: adrp       x8, #0x5bdb000
0x0000000000ed4cac: add        x8, x8, #0xe70
0x0000000000ed4cb0: str        x8, [x0]
0x0000000000ed4cb4: ldr        x0, [x0, #0x78]
0x0000000000ed4cb8: cbz        x0, #0xed4cc4
0x0000000000ed4cbc: str        x0, [x19, #0x80]
0x0000000000ed4cc0: bl         #0x47e93a8
0x0000000000ed4cc4: add        x8, x19, #0x60
0x0000000000ed4cc8: str        x8, [sp, #8]
0x0000000000ed4ccc: add        x0, sp, #8
0x0000000000ed4cd0: bl         #0x246dc
0x0000000000ed4cd4: mov        x0, x19
0x0000000000ed4cd8: bl         #0x47e93a8
0x0000000000ed4cdc: ldp        x29, x30, [sp, #0x20]
0x0000000000ed4ce0: ldp        x20, x19, [sp, #0x10]
0x0000000000ed4ce4: add        sp, sp, #0x30
0x0000000000ed4ce8: ret        
