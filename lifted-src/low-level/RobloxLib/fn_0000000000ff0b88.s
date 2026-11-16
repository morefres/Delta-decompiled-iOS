; instruction-faithful ARM64 fallback for RobloxLib::function_ff0b88
0x0000000000ff0b88: sub        sp, sp, #0x30
0x0000000000ff0b8c: stp        x20, x19, [sp, #0x10]
0x0000000000ff0b90: stp        x29, x30, [sp, #0x20]
0x0000000000ff0b94: add        x29, sp, #0x20
0x0000000000ff0b98: mov        x19, x2
0x0000000000ff0b9c: mov        x20, x0
0x0000000000ff0ba0: ldr        x0, [x0, #0xb8]
0x0000000000ff0ba4: ldr        x8, [x0]
0x0000000000ff0ba8: ldr        x8, [x8, #0x20]
0x0000000000ff0bac: blr        x8
0x0000000000ff0bb0: str        x0, [sp, #8]
0x0000000000ff0bb4: ldr        x0, [x20, #0xb8]
0x0000000000ff0bb8: ldr        x8, [x0]
0x0000000000ff0bbc: ldr        x8, [x8, #0x28]
0x0000000000ff0bc0: add        x2, sp, #8
0x0000000000ff0bc4: mov        x1, x19
0x0000000000ff0bc8: blr        x8
0x0000000000ff0bcc: ldp        x29, x30, [sp, #0x20]
0x0000000000ff0bd0: ldp        x20, x19, [sp, #0x10]
0x0000000000ff0bd4: add        sp, sp, #0x30
0x0000000000ff0bd8: ret        
0x0000000000ff0bdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff0be0: stp        x29, x30, [sp, #0x10]
0x0000000000ff0be4: add        x29, sp, #0x10
0x0000000000ff0be8: mov        x19, x2
0x0000000000ff0bec: ldr        x0, [x0, #0xb8]
0x0000000000ff0bf0: ldr        x8, [x0]
0x0000000000ff0bf4: ldr        x8, [x8, #0x20]
0x0000000000ff0bf8: blr        x8
0x0000000000ff0bfc: mov        x1, x0
0x0000000000ff0c00: add        x0, x19, #0x18
0x0000000000ff0c04: ldp        x29, x30, [sp, #0x10]
0x0000000000ff0c08: ldp        x20, x19, [sp], #0x20
0x0000000000ff0c0c: b          #0x440a788
