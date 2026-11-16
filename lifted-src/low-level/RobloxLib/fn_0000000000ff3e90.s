; instruction-faithful ARM64 fallback for RobloxLib::function_ff3e90
0x0000000000ff3e90: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff3e94: stp        x29, x30, [sp, #0x10]
0x0000000000ff3e98: add        x29, sp, #0x10
0x0000000000ff3e9c: mov        x19, x0
0x0000000000ff3ea0: adrp       x8, #0x5bed000
0x0000000000ff3ea4: add        x8, x8, #0xfe8
0x0000000000ff3ea8: str        x8, [x0]
0x0000000000ff3eac: ldr        x0, [x0, #0xc0]
0x0000000000ff3eb0: str        xzr, [x19, #0xc0]
0x0000000000ff3eb4: cbz        x0, #0xff3ec4
0x0000000000ff3eb8: ldr        x8, [x0]
0x0000000000ff3ebc: ldr        x8, [x8, #8]
0x0000000000ff3ec0: blr        x8
0x0000000000ff3ec4: ldr        x0, [x19, #0xb8]
0x0000000000ff3ec8: str        xzr, [x19, #0xb8]
0x0000000000ff3ecc: cbz        x0, #0xff3edc
0x0000000000ff3ed0: ldr        x8, [x0]
0x0000000000ff3ed4: ldr        x8, [x8, #8]
0x0000000000ff3ed8: blr        x8
0x0000000000ff3edc: ldr        x0, [x19, #0xb0]
0x0000000000ff3ee0: str        xzr, [x19, #0xb0]
0x0000000000ff3ee4: cbz        x0, #0xff3ef4
0x0000000000ff3ee8: ldr        x8, [x0]
0x0000000000ff3eec: ldr        x8, [x8, #8]
0x0000000000ff3ef0: blr        x8
0x0000000000ff3ef4: mov        x0, x19
0x0000000000ff3ef8: ldp        x29, x30, [sp, #0x10]
0x0000000000ff3efc: ldp        x20, x19, [sp], #0x20
0x0000000000ff3f00: ret        
0x0000000000ff3f04: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff3f08: stp        x29, x30, [sp, #0x10]
0x0000000000ff3f0c: add        x29, sp, #0x10
0x0000000000ff3f10: mov        x19, x0
0x0000000000ff3f14: adrp       x8, #0x5ca0000
0x0000000000ff3f18: add        x8, x8, #0xf38
0x0000000000ff3f1c: str        x8, [x0]
0x0000000000ff3f20: ldrsb      w8, [x0, #0x1f]
0x0000000000ff3f24: tbz        w8, #0x1f, #0xff3f30
0x0000000000ff3f28: ldr        x0, [x19, #8]
0x0000000000ff3f2c: bl         #0x47e93a8
0x0000000000ff3f30: mov        x0, x19
0x0000000000ff3f34: ldp        x29, x30, [sp, #0x10]
0x0000000000ff3f38: ldp        x20, x19, [sp], #0x20
0x0000000000ff3f3c: ret        
