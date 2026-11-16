; instruction-faithful ARM64 fallback for RobloxLib::function_158bbf4
0x000000000158bbf4: stp        x20, x19, [sp, #-0x20]!
0x000000000158bbf8: stp        x29, x30, [sp, #0x10]
0x000000000158bbfc: add        x29, sp, #0x10
0x000000000158bc00: mov        x19, x0
0x000000000158bc04: ldr        x20, [x0]
0x000000000158bc08: str        xzr, [x0]
0x000000000158bc0c: cbz        x20, #0x158bc84
0x000000000158bc10: add        x0, x20, #0xb8
0x000000000158bc14: mov        x1, #0
0x000000000158bc18: bl         #0x31bb88
0x000000000158bc1c: ldrsb      w8, [x20, #0xb7]
0x000000000158bc20: tbz        w8, #0x1f, #0x158bc2c
0x000000000158bc24: ldr        x0, [x20, #0xa0]
0x000000000158bc28: bl         #0x47e93a8
0x000000000158bc2c: add        x0, x20, #0x90
0x000000000158bc30: bl         #0x1df28
0x000000000158bc34: add        x0, x20, #0x80
0x000000000158bc38: bl         #0x1df28
0x000000000158bc3c: ldrsb      w8, [x20, #0x7f]
0x000000000158bc40: tbz        w8, #0x1f, #0x158bc4c
0x000000000158bc44: ldr        x0, [x20, #0x68]
0x000000000158bc48: bl         #0x47e93a8
0x000000000158bc4c: ldrsb      w8, [x20, #0x67]
0x000000000158bc50: tbz        w8, #0x1f, #0x158bc5c
0x000000000158bc54: ldr        x0, [x20, #0x50]
0x000000000158bc58: bl         #0x47e93a8
0x000000000158bc5c: add        x0, x20, #0x20
0x000000000158bc60: bl         #0x18c70
0x000000000158bc64: ldr        x0, [x20, #0x18]
0x000000000158bc68: cbz        x0, #0x158bc70
0x000000000158bc6c: bl         #0x4b9808c
0x000000000158bc70: ldr        x0, [x20, #8]
0x000000000158bc74: cbz        x0, #0x158bc7c
0x000000000158bc78: bl         #0x4b9808c
0x000000000158bc7c: mov        x0, x20
0x000000000158bc80: bl         #0x47e93a8
0x000000000158bc84: mov        x0, x19
0x000000000158bc88: ldp        x29, x30, [sp, #0x10]
0x000000000158bc8c: ldp        x20, x19, [sp], #0x20
0x000000000158bc90: ret        
