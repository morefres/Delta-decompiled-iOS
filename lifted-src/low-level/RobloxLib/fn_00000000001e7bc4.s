; instruction-faithful ARM64 fallback for RobloxLib::function_1e7bc4
0x00000000001e7bc4: sub        sp, sp, #0x30
0x00000000001e7bc8: stp        x20, x19, [sp, #0x10]
0x00000000001e7bcc: stp        x29, x30, [sp, #0x20]
0x00000000001e7bd0: add        x29, sp, #0x20
0x00000000001e7bd4: mov        x19, x0
0x00000000001e7bd8: adrp       x8, #0x5bdb000
0x00000000001e7bdc: add        x8, x8, #0xe70
0x00000000001e7be0: str        x8, [x0]
0x00000000001e7be4: ldr        x0, [x0, #0x78]
0x00000000001e7be8: cbz        x0, #0x1e7bf4
0x00000000001e7bec: str        x0, [x19, #0x80]
0x00000000001e7bf0: bl         #0x47e93a8
0x00000000001e7bf4: add        x8, x19, #0x60
0x00000000001e7bf8: str        x8, [sp, #8]
0x00000000001e7bfc: add        x0, sp, #8
0x00000000001e7c00: bl         #0x246dc
0x00000000001e7c04: mov        x0, x19
0x00000000001e7c08: bl         #0x47e93a8
0x00000000001e7c0c: ldp        x29, x30, [sp, #0x20]
0x00000000001e7c10: ldp        x20, x19, [sp, #0x10]
0x00000000001e7c14: add        sp, sp, #0x30
0x00000000001e7c18: ret        
