; instruction-faithful ARM64 fallback for RobloxLib::function_ff7b38
0x0000000000ff7b38: sub        sp, sp, #0x30
0x0000000000ff7b3c: stp        x20, x19, [sp, #0x10]
0x0000000000ff7b40: stp        x29, x30, [sp, #0x20]
0x0000000000ff7b44: add        x29, sp, #0x20
0x0000000000ff7b48: mov        x19, x0
0x0000000000ff7b4c: adrp       x8, #0x5ca2000
0x0000000000ff7b50: add        x8, x8, #0xb80
0x0000000000ff7b54: str        x8, [x0]
0x0000000000ff7b58: ldr        x0, [x0, #0xb0]
0x0000000000ff7b5c: str        xzr, [x19, #0xb0]
0x0000000000ff7b60: cbz        x0, #0xff7b68
0x0000000000ff7b64: bl         #0x47e93a8
0x0000000000ff7b68: adrp       x8, #0x5bd9000
0x0000000000ff7b6c: add        x8, x8, #0xad8
0x0000000000ff7b70: str        x8, [x19]
0x0000000000ff7b74: ldr        x0, [x19, #0x88]
0x0000000000ff7b78: cbz        x0, #0xff7b84
0x0000000000ff7b7c: str        x0, [x19, #0x90]
0x0000000000ff7b80: bl         #0x47e93a8
0x0000000000ff7b84: add        x8, x19, #0x70
0x0000000000ff7b88: str        x8, [sp, #8]
0x0000000000ff7b8c: add        x0, sp, #8
0x0000000000ff7b90: bl         #0x246dc
0x0000000000ff7b94: mov        x0, x19
0x0000000000ff7b98: ldp        x29, x30, [sp, #0x20]
0x0000000000ff7b9c: ldp        x20, x19, [sp, #0x10]
0x0000000000ff7ba0: add        sp, sp, #0x30
0x0000000000ff7ba4: ret        
0x0000000000ff7ba8: sub        sp, sp, #0x30
0x0000000000ff7bac: stp        x20, x19, [sp, #0x10]
0x0000000000ff7bb0: stp        x29, x30, [sp, #0x20]
0x0000000000ff7bb4: add        x29, sp, #0x20
0x0000000000ff7bb8: mov        x19, x0
0x0000000000ff7bbc: adrp       x8, #0x5ca2000
0x0000000000ff7bc0: add        x8, x8, #0xbe0
0x0000000000ff7bc4: str        x8, [x0]
0x0000000000ff7bc8: ldr        x1, [x0, #0xb0]!
0x0000000000ff7bcc: str        xzr, [x0]
0x0000000000ff7bd0: cbz        x1, #0xff7bd8
0x0000000000ff7bd4: bl         #0x7557f4
0x0000000000ff7bd8: adrp       x8, #0x5bd9000
0x0000000000ff7bdc: add        x8, x8, #0xad8
0x0000000000ff7be0: str        x8, [x19]
0x0000000000ff7be4: ldr        x0, [x19, #0x88]
0x0000000000ff7be8: cbz        x0, #0xff7bf4
0x0000000000ff7bec: str        x0, [x19, #0x90]
0x0000000000ff7bf0: bl         #0x47e93a8
0x0000000000ff7bf4: add        x8, x19, #0x70
0x0000000000ff7bf8: str        x8, [sp, #8]
0x0000000000ff7bfc: add        x0, sp, #8
0x0000000000ff7c00: bl         #0x246dc
0x0000000000ff7c04: mov        x0, x19
0x0000000000ff7c08: ldp        x29, x30, [sp, #0x20]
0x0000000000ff7c0c: ldp        x20, x19, [sp, #0x10]
0x0000000000ff7c10: add        sp, sp, #0x30
0x0000000000ff7c14: ret        
