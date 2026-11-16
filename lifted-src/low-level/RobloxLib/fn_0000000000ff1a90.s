; instruction-faithful ARM64 fallback for RobloxLib::function_ff1a90
0x0000000000ff1a90: sub        sp, sp, #0xa0
0x0000000000ff1a94: stp        x24, x23, [sp, #0x60]
0x0000000000ff1a98: stp        x22, x21, [sp, #0x70]
0x0000000000ff1a9c: stp        x20, x19, [sp, #0x80]
0x0000000000ff1aa0: stp        x29, x30, [sp, #0x90]
0x0000000000ff1aa4: add        x29, sp, #0x90
0x0000000000ff1aa8: mov        x19, x2
0x0000000000ff1aac: mov        x21, x1
0x0000000000ff1ab0: mov        x20, x0
0x0000000000ff1ab4: adrp       x8, #0x5ba4000
0x0000000000ff1ab8: ldr        x8, [x8, #0x338]
0x0000000000ff1abc: ldr        x8, [x8]
0x0000000000ff1ac0: stur       x8, [x29, #-0x38]
0x0000000000ff1ac4: bl         #0x4411700
0x0000000000ff1ac8: mov        x1, x0
0x0000000000ff1acc: add        x0, x20, #0x70
0x0000000000ff1ad0: mov        x2, #0
0x0000000000ff1ad4: bl         #0x440e7cc
0x0000000000ff1ad8: mov        x0, x21
0x0000000000ff1adc: bl         #0x4757498
0x0000000000ff1ae0: mov        x21, x0
0x0000000000ff1ae4: bl         #0x440f9b8
0x0000000000ff1ae8: mov        x22, x0
0x0000000000ff1aec: ldr        x23, [x20, #0xb8]
0x0000000000ff1af0: add        x24, sp, #8
0x0000000000ff1af4: cbz        x23, #0xff1b10
0x0000000000ff1af8: bl         #0x440f9b8
0x0000000000ff1afc: stp        x0, xzr, [sp, #8]
0x0000000000ff1b00: add        x0, x24, #8
0x0000000000ff1b04: mov        x1, x23
0x0000000000ff1b08: bl         #0x4f99c
0x0000000000ff1b0c: b          #0xff1b30
0x0000000000ff1b10: bl         #0x440f418
0x0000000000ff1b14: str        x0, [sp, #8]
0x0000000000ff1b18: movi       v0.16b, #0
0x0000000000ff1b1c: stur       q0, [x24, #8]
0x0000000000ff1b20: stur       q0, [x24, #0x18]
0x0000000000ff1b24: stur       q0, [x24, #0x28]
0x0000000000ff1b28: stur       q0, [x24, #0x38]
0x0000000000ff1b2c: stur       xzr, [x24, #0x48]
0x0000000000ff1b30: add        x0, x20, #0x70
0x0000000000ff1b34: add        x3, sp, #8
0x0000000000ff1b38: mov        x1, x21
0x0000000000ff1b3c: mov        x2, x22
0x0000000000ff1b40: mov        x4, #0
0x0000000000ff1b44: bl         #0x440e748
0x0000000000ff1b48: ldr        x8, [sp, #0x10]
0x0000000000ff1b4c: cbz        x8, #0xff1b60
0x0000000000ff1b50: ldr        x8, [x8, #0x10]
0x0000000000ff1b54: add        x9, sp, #8
0x0000000000ff1b58: add        x0, x9, #0x10
0x0000000000ff1b5c: blr        x8
0x0000000000ff1b60: add        x0, x20, #0x70
0x0000000000ff1b64: mov        x1, x19
0x0000000000ff1b68: bl         #0x440e8cc
0x0000000000ff1b6c: ldur       x8, [x29, #-0x38]
0x0000000000ff1b70: adrp       x9, #0x5ba4000
0x0000000000ff1b74: ldr        x9, [x9, #0x338]
0x0000000000ff1b78: ldr        x9, [x9]
0x0000000000ff1b7c: cmp        x9, x8
0x0000000000ff1b80: b.ne       #0xff1b9c
0x0000000000ff1b84: ldp        x29, x30, [sp, #0x90]
0x0000000000ff1b88: ldp        x20, x19, [sp, #0x80]
0x0000000000ff1b8c: ldp        x22, x21, [sp, #0x70]
0x0000000000ff1b90: ldp        x24, x23, [sp, #0x60]
0x0000000000ff1b94: add        sp, sp, #0xa0
0x0000000000ff1b98: ret        
0x0000000000ff1b9c: bl         #0x4b98620
0x0000000000ff1ba0: b          #0xff1bf0
0x0000000000ff1ba4: mov        x19, x0
0x0000000000ff1ba8: ldr        x8, [sp, #0x10]
0x0000000000ff1bac: cbz        x8, #0xff1bf8
0x0000000000ff1bb0: ldr        x8, [x8, #0x10]
0x0000000000ff1bb4: add        x9, sp, #8
0x0000000000ff1bb8: add        x0, x9, #0x10
0x0000000000ff1bbc: blr        x8
0x0000000000ff1bc0: b          #0xff1bf8
0x0000000000ff1bc4: b          #0xff1bf0
0x0000000000ff1bc8: mov        x19, x0
0x0000000000ff1bcc: b          #0xff1bf8
0x0000000000ff1bd0: mov        x19, x0
0x0000000000ff1bd4: ldr        x8, [sp, #0x10]
0x0000000000ff1bd8: cbz        x8, #0xff1bf8
0x0000000000ff1bdc: ldr        x8, [x8, #0x10]
0x0000000000ff1be0: add        x9, sp, #8
0x0000000000ff1be4: add        x0, x9, #0x10
0x0000000000ff1be8: blr        x8
0x0000000000ff1bec: b          #0xff1bf8
0x0000000000ff1bf0: mov        x19, x0
0x0000000000ff1bf4: cbnz       w1, #0xff1c00
0x0000000000ff1bf8: mov        x0, x19
0x0000000000ff1bfc: bl         #0x4b97984
0x0000000000ff1c00: mov        x0, x19
0x0000000000ff1c04: bl         #0x18bd8
