; instruction-faithful ARM64 fallback for RobloxLib::function_21e98
0x0000000000021e98: stp        x20, x19, [sp, #-0x20]!
0x0000000000021e9c: stp        x29, x30, [sp, #0x10]
0x0000000000021ea0: add        x29, sp, #0x10
0x0000000000021ea4: mov        x19, x0
0x0000000000021ea8: adrp       x8, #0x5bd7000
0x0000000000021eac: add        x8, x8, #0xfa8
0x0000000000021eb0: str        x8, [x0]
0x0000000000021eb4: ldr        x0, [x0, #0xc0]
0x0000000000021eb8: str        xzr, [x19, #0xc0]
0x0000000000021ebc: cbz        x0, #0x21ecc
0x0000000000021ec0: ldr        x8, [x0]
0x0000000000021ec4: ldr        x8, [x8, #8]
0x0000000000021ec8: blr        x8
0x0000000000021ecc: ldr        x0, [x19, #0xb8]
0x0000000000021ed0: str        xzr, [x19, #0xb8]
0x0000000000021ed4: cbz        x0, #0x21ee4
0x0000000000021ed8: ldr        x8, [x0]
0x0000000000021edc: ldr        x8, [x8, #8]
0x0000000000021ee0: blr        x8
0x0000000000021ee4: ldr        x0, [x19, #0xb0]
0x0000000000021ee8: str        xzr, [x19, #0xb0]
0x0000000000021eec: cbz        x0, #0x21efc
0x0000000000021ef0: ldr        x8, [x0]
0x0000000000021ef4: ldr        x8, [x8, #8]
0x0000000000021ef8: blr        x8
0x0000000000021efc: mov        x0, x19
0x0000000000021f00: ldp        x29, x30, [sp, #0x10]
0x0000000000021f04: ldp        x20, x19, [sp], #0x20
0x0000000000021f08: b          #0x47e93a8
