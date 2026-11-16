; instruction-faithful ARM64 fallback for RobloxLib::function_203e98
0x0000000000203e98: stp        x20, x19, [sp, #-0x20]!
0x0000000000203e9c: stp        x29, x30, [sp, #0x10]
0x0000000000203ea0: add        x29, sp, #0x10
0x0000000000203ea4: mov        x19, x0
0x0000000000203ea8: adrp       x8, #0x5bd8000
0x0000000000203eac: add        x8, x8, #0x7e0
0x0000000000203eb0: str        x8, [x0]
0x0000000000203eb4: ldr        x0, [x0, #0xc0]
0x0000000000203eb8: str        xzr, [x19, #0xc0]
0x0000000000203ebc: cbz        x0, #0x203ecc
0x0000000000203ec0: ldr        x8, [x0]
0x0000000000203ec4: ldr        x8, [x8, #8]
0x0000000000203ec8: blr        x8
0x0000000000203ecc: ldr        x0, [x19, #0xb8]
0x0000000000203ed0: str        xzr, [x19, #0xb8]
0x0000000000203ed4: cbz        x0, #0x203ee4
0x0000000000203ed8: ldr        x8, [x0]
0x0000000000203edc: ldr        x8, [x8, #8]
0x0000000000203ee0: blr        x8
0x0000000000203ee4: ldr        x0, [x19, #0xb0]
0x0000000000203ee8: str        xzr, [x19, #0xb0]
0x0000000000203eec: cbz        x0, #0x203efc
0x0000000000203ef0: ldr        x8, [x0]
0x0000000000203ef4: ldr        x8, [x8, #8]
0x0000000000203ef8: blr        x8
0x0000000000203efc: mov        x0, x19
0x0000000000203f00: ldp        x29, x30, [sp, #0x10]
0x0000000000203f04: ldp        x20, x19, [sp], #0x20
0x0000000000203f08: b          #0x47e93a8
