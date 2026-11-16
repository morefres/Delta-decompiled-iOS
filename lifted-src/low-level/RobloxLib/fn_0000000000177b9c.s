; instruction-faithful ARM64 fallback for RobloxLib::function_177b9c
0x0000000000177b9c: sub        sp, sp, #0x30
0x0000000000177ba0: stp        x20, x19, [sp, #0x10]
0x0000000000177ba4: stp        x29, x30, [sp, #0x20]
0x0000000000177ba8: add        x29, sp, #0x20
0x0000000000177bac: mov        x19, x0
0x0000000000177bb0: adrp       x8, #0x5c13000
0x0000000000177bb4: add        x8, x8, #0x888
0x0000000000177bb8: str        x8, [x0]
0x0000000000177bbc: ldr        x0, [x0, #0xb8]
0x0000000000177bc0: str        xzr, [x19, #0xb8]
0x0000000000177bc4: cbz        x0, #0x177bcc
0x0000000000177bc8: bl         #0x47e93a8
0x0000000000177bcc: add        x0, x19, #0xb0
0x0000000000177bd0: mov        x1, #0
0x0000000000177bd4: bl         #0x4e468
0x0000000000177bd8: adrp       x8, #0x5bd9000
0x0000000000177bdc: add        x8, x8, #0xad8
0x0000000000177be0: str        x8, [x19]
0x0000000000177be4: ldr        x0, [x19, #0x88]
0x0000000000177be8: cbz        x0, #0x177bf4
0x0000000000177bec: str        x0, [x19, #0x90]
0x0000000000177bf0: bl         #0x47e93a8
0x0000000000177bf4: add        x8, x19, #0x70
0x0000000000177bf8: str        x8, [sp, #8]
0x0000000000177bfc: add        x0, sp, #8
0x0000000000177c00: bl         #0x246dc
0x0000000000177c04: mov        x0, x19
0x0000000000177c08: bl         #0x47e93a8
0x0000000000177c0c: ldp        x29, x30, [sp, #0x20]
0x0000000000177c10: ldp        x20, x19, [sp, #0x10]
0x0000000000177c14: add        sp, sp, #0x30
0x0000000000177c18: ret        
