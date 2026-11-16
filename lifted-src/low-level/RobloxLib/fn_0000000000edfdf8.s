; instruction-faithful ARM64 fallback for RobloxLib::function_edfdf8
0x0000000000edfdf8: sub        sp, sp, #0x30
0x0000000000edfdfc: stp        x20, x19, [sp, #0x10]
0x0000000000edfe00: stp        x29, x30, [sp, #0x20]
0x0000000000edfe04: add        x29, sp, #0x20
0x0000000000edfe08: mov        x19, x0
0x0000000000edfe0c: adrp       x8, #0x5c89000
0x0000000000edfe10: add        x8, x8, #0x520
0x0000000000edfe14: str        x8, [x0]
0x0000000000edfe18: ldr        x0, [x0, #0xc0]
0x0000000000edfe1c: str        xzr, [x19, #0xc0]
0x0000000000edfe20: cbz        x0, #0xedfe28
0x0000000000edfe24: bl         #0x47e93a8
0x0000000000edfe28: ldr        x0, [x19, #0xb8]
0x0000000000edfe2c: str        xzr, [x19, #0xb8]
0x0000000000edfe30: cbz        x0, #0xedfe38
0x0000000000edfe34: bl         #0x47e93a8
0x0000000000edfe38: ldr        x0, [x19, #0xb0]
0x0000000000edfe3c: str        xzr, [x19, #0xb0]
0x0000000000edfe40: cbz        x0, #0xedfe48
0x0000000000edfe44: bl         #0x47e93a8
0x0000000000edfe48: adrp       x8, #0x5bd9000
0x0000000000edfe4c: add        x8, x8, #0xad8
0x0000000000edfe50: str        x8, [x19]
0x0000000000edfe54: ldr        x0, [x19, #0x88]
0x0000000000edfe58: cbz        x0, #0xedfe64
0x0000000000edfe5c: str        x0, [x19, #0x90]
0x0000000000edfe60: bl         #0x47e93a8
0x0000000000edfe64: add        x8, x19, #0x70
0x0000000000edfe68: str        x8, [sp, #8]
0x0000000000edfe6c: add        x0, sp, #8
0x0000000000edfe70: bl         #0x246dc
0x0000000000edfe74: mov        x0, x19
0x0000000000edfe78: bl         #0x47e93a8
0x0000000000edfe7c: ldp        x29, x30, [sp, #0x20]
0x0000000000edfe80: ldp        x20, x19, [sp, #0x10]
0x0000000000edfe84: add        sp, sp, #0x30
0x0000000000edfe88: ret        
