; instruction-faithful ARM64 fallback for RobloxLib::function_ed5a04
0x0000000000ed5a04: sub        sp, sp, #0x30
0x0000000000ed5a08: stp        x20, x19, [sp, #0x10]
0x0000000000ed5a0c: stp        x29, x30, [sp, #0x20]
0x0000000000ed5a10: add        x29, sp, #0x20
0x0000000000ed5a14: mov        x19, x0
0x0000000000ed5a18: adrp       x8, #0x5bdb000
0x0000000000ed5a1c: add        x8, x8, #0xe70
0x0000000000ed5a20: str        x8, [x0]
0x0000000000ed5a24: ldr        x0, [x0, #0x78]
0x0000000000ed5a28: cbz        x0, #0xed5a34
0x0000000000ed5a2c: str        x0, [x19, #0x80]
0x0000000000ed5a30: bl         #0x47e93a8
0x0000000000ed5a34: add        x8, x19, #0x60
0x0000000000ed5a38: str        x8, [sp, #8]
0x0000000000ed5a3c: add        x0, sp, #8
0x0000000000ed5a40: bl         #0x246dc
0x0000000000ed5a44: mov        x0, x19
0x0000000000ed5a48: ldp        x29, x30, [sp, #0x20]
0x0000000000ed5a4c: ldp        x20, x19, [sp, #0x10]
0x0000000000ed5a50: add        sp, sp, #0x30
0x0000000000ed5a54: ret        
0x0000000000ed5a58: sub        sp, sp, #0x30
0x0000000000ed5a5c: stp        x20, x19, [sp, #0x10]
0x0000000000ed5a60: stp        x29, x30, [sp, #0x20]
0x0000000000ed5a64: add        x29, sp, #0x20
0x0000000000ed5a68: mov        x19, x0
0x0000000000ed5a6c: adrp       x8, #0x5bdb000
0x0000000000ed5a70: add        x8, x8, #0xe70
0x0000000000ed5a74: str        x8, [x0]
0x0000000000ed5a78: ldr        x0, [x0, #0x78]
0x0000000000ed5a7c: cbz        x0, #0xed5a88
0x0000000000ed5a80: str        x0, [x19, #0x80]
0x0000000000ed5a84: bl         #0x47e93a8
0x0000000000ed5a88: add        x8, x19, #0x60
0x0000000000ed5a8c: str        x8, [sp, #8]
0x0000000000ed5a90: add        x0, sp, #8
0x0000000000ed5a94: bl         #0x246dc
0x0000000000ed5a98: mov        x0, x19
0x0000000000ed5a9c: bl         #0x47e93a8
0x0000000000ed5aa0: ldp        x29, x30, [sp, #0x20]
0x0000000000ed5aa4: ldp        x20, x19, [sp, #0x10]
0x0000000000ed5aa8: add        sp, sp, #0x30
0x0000000000ed5aac: ret        
