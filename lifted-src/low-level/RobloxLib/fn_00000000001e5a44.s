; instruction-faithful ARM64 fallback for RobloxLib::function_1e5a44
0x00000000001e5a44: sub        sp, sp, #0x30
0x00000000001e5a48: stp        x20, x19, [sp, #0x10]
0x00000000001e5a4c: stp        x29, x30, [sp, #0x20]
0x00000000001e5a50: add        x29, sp, #0x20
0x00000000001e5a54: mov        x19, x0
0x00000000001e5a58: adrp       x8, #0x5bdb000
0x00000000001e5a5c: add        x8, x8, #0xe70
0x00000000001e5a60: str        x8, [x0]
0x00000000001e5a64: ldr        x0, [x0, #0x78]
0x00000000001e5a68: cbz        x0, #0x1e5a74
0x00000000001e5a6c: str        x0, [x19, #0x80]
0x00000000001e5a70: bl         #0x47e93a8
0x00000000001e5a74: add        x8, x19, #0x60
0x00000000001e5a78: str        x8, [sp, #8]
0x00000000001e5a7c: add        x0, sp, #8
0x00000000001e5a80: bl         #0x246dc
0x00000000001e5a84: mov        x0, x19
0x00000000001e5a88: bl         #0x47e93a8
0x00000000001e5a8c: ldp        x29, x30, [sp, #0x20]
0x00000000001e5a90: ldp        x20, x19, [sp, #0x10]
0x00000000001e5a94: add        sp, sp, #0x30
0x00000000001e5a98: ret        
