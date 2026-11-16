; instruction-faithful ARM64 fallback for RobloxLib::function_1551a40
0x0000000001551a40: sub        sp, sp, #0x30
0x0000000001551a44: stp        x20, x19, [sp, #0x10]
0x0000000001551a48: stp        x29, x30, [sp, #0x20]
0x0000000001551a4c: add        x29, sp, #0x20
0x0000000001551a50: mov        x19, x0
0x0000000001551a54: adrp       x8, #0x5bdb000
0x0000000001551a58: add        x8, x8, #0xe70
0x0000000001551a5c: str        x8, [x0]
0x0000000001551a60: ldr        x0, [x0, #0x78]
0x0000000001551a64: cbz        x0, #0x1551a70
0x0000000001551a68: str        x0, [x19, #0x80]
0x0000000001551a6c: bl         #0x47e93a8
0x0000000001551a70: add        x8, x19, #0x60
0x0000000001551a74: str        x8, [sp, #8]
0x0000000001551a78: add        x0, sp, #8
0x0000000001551a7c: bl         #0x246dc
0x0000000001551a80: mov        x0, x19
0x0000000001551a84: bl         #0x47e93a8
0x0000000001551a88: ldp        x29, x30, [sp, #0x20]
0x0000000001551a8c: ldp        x20, x19, [sp, #0x10]
0x0000000001551a90: add        sp, sp, #0x30
0x0000000001551a94: ret        
