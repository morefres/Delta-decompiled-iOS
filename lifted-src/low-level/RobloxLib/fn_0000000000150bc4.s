; instruction-faithful ARM64 fallback for RobloxLib::function_150bc4
0x0000000000150bc4: sub        sp, sp, #0x30
0x0000000000150bc8: stp        x20, x19, [sp, #0x10]
0x0000000000150bcc: stp        x29, x30, [sp, #0x20]
0x0000000000150bd0: add        x29, sp, #0x20
0x0000000000150bd4: mov        x19, x0
0x0000000000150bd8: adrp       x8, #0x5bdb000
0x0000000000150bdc: add        x8, x8, #0xe70
0x0000000000150be0: str        x8, [x0]
0x0000000000150be4: ldr        x0, [x0, #0x78]
0x0000000000150be8: cbz        x0, #0x150bf4
0x0000000000150bec: str        x0, [x19, #0x80]
0x0000000000150bf0: bl         #0x47e93a8
0x0000000000150bf4: add        x8, x19, #0x60
0x0000000000150bf8: str        x8, [sp, #8]
0x0000000000150bfc: add        x0, sp, #8
0x0000000000150c00: bl         #0x246dc
0x0000000000150c04: mov        x0, x19
0x0000000000150c08: bl         #0x47e93a8
0x0000000000150c0c: ldp        x29, x30, [sp, #0x20]
0x0000000000150c10: ldp        x20, x19, [sp, #0x10]
0x0000000000150c14: add        sp, sp, #0x30
0x0000000000150c18: ret        
