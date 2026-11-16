; instruction-faithful ARM64 fallback for RobloxLib::function_1f8ba0
0x00000000001f8ba0: sub        sp, sp, #0x30
0x00000000001f8ba4: stp        x20, x19, [sp, #0x10]
0x00000000001f8ba8: stp        x29, x30, [sp, #0x20]
0x00000000001f8bac: add        x29, sp, #0x20
0x00000000001f8bb0: mov        x19, x0
0x00000000001f8bb4: adrp       x8, #0x5bd9000
0x00000000001f8bb8: add        x8, x8, #0xad8
0x00000000001f8bbc: str        x8, [x0]
0x00000000001f8bc0: ldr        x0, [x0, #0x88]
0x00000000001f8bc4: cbz        x0, #0x1f8bd0
0x00000000001f8bc8: str        x0, [x19, #0x90]
0x00000000001f8bcc: bl         #0x47e93a8
0x00000000001f8bd0: add        x8, x19, #0x70
0x00000000001f8bd4: str        x8, [sp, #8]
0x00000000001f8bd8: add        x0, sp, #8
0x00000000001f8bdc: bl         #0x246dc
0x00000000001f8be0: mov        x0, x19
0x00000000001f8be4: bl         #0x47e93a8
0x00000000001f8be8: ldp        x29, x30, [sp, #0x20]
0x00000000001f8bec: ldp        x20, x19, [sp, #0x10]
0x00000000001f8bf0: add        sp, sp, #0x30
0x00000000001f8bf4: ret        
