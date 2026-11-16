; instruction-faithful ARM64 fallback for RobloxLib::function_f3b64
0x00000000000f3b64: sub        sp, sp, #0x30
0x00000000000f3b68: stp        x20, x19, [sp, #0x10]
0x00000000000f3b6c: stp        x29, x30, [sp, #0x20]
0x00000000000f3b70: add        x29, sp, #0x20
0x00000000000f3b74: mov        x19, x0
0x00000000000f3b78: adrp       x8, #0x5bdb000
0x00000000000f3b7c: add        x8, x8, #0xe70
0x00000000000f3b80: str        x8, [x0]
0x00000000000f3b84: ldr        x0, [x0, #0x78]
0x00000000000f3b88: cbz        x0, #0xf3b94
0x00000000000f3b8c: str        x0, [x19, #0x80]
0x00000000000f3b90: bl         #0x47e93a8
0x00000000000f3b94: add        x8, x19, #0x60
0x00000000000f3b98: str        x8, [sp, #8]
0x00000000000f3b9c: add        x0, sp, #8
0x00000000000f3ba0: bl         #0x246dc
0x00000000000f3ba4: mov        x0, x19
0x00000000000f3ba8: bl         #0x47e93a8
0x00000000000f3bac: ldp        x29, x30, [sp, #0x20]
0x00000000000f3bb0: ldp        x20, x19, [sp, #0x10]
0x00000000000f3bb4: add        sp, sp, #0x30
0x00000000000f3bb8: ret        
