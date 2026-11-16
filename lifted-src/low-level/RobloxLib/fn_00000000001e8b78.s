; instruction-faithful ARM64 fallback for RobloxLib::function_1e8b78
0x00000000001e8b78: sub        sp, sp, #0x30
0x00000000001e8b7c: stp        x20, x19, [sp, #0x10]
0x00000000001e8b80: stp        x29, x30, [sp, #0x20]
0x00000000001e8b84: add        x29, sp, #0x20
0x00000000001e8b88: mov        x19, x0
0x00000000001e8b8c: adrp       x8, #0x5bdb000
0x00000000001e8b90: add        x8, x8, #0xe70
0x00000000001e8b94: str        x8, [x0]
0x00000000001e8b98: ldr        x0, [x0, #0x78]
0x00000000001e8b9c: cbz        x0, #0x1e8ba8
0x00000000001e8ba0: str        x0, [x19, #0x80]
0x00000000001e8ba4: bl         #0x47e93a8
0x00000000001e8ba8: add        x8, x19, #0x60
0x00000000001e8bac: str        x8, [sp, #8]
0x00000000001e8bb0: add        x0, sp, #8
0x00000000001e8bb4: bl         #0x246dc
0x00000000001e8bb8: mov        x0, x19
0x00000000001e8bbc: bl         #0x47e93a8
0x00000000001e8bc0: ldp        x29, x30, [sp, #0x20]
0x00000000001e8bc4: ldp        x20, x19, [sp, #0x10]
0x00000000001e8bc8: add        sp, sp, #0x30
0x00000000001e8bcc: ret        
