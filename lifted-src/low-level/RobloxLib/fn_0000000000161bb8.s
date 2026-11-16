; instruction-faithful ARM64 fallback for RobloxLib::function_161bb8
0x0000000000161bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000161bbc: stp        x29, x30, [sp, #0x10]
0x0000000000161bc0: add        x29, sp, #0x10
0x0000000000161bc4: mov        x19, x0
0x0000000000161bc8: adrp       x8, #0x5bea000
0x0000000000161bcc: add        x8, x8, #0xf48
0x0000000000161bd0: str        x8, [x0]
0x0000000000161bd4: ldr        x0, [x0, #0xc0]
0x0000000000161bd8: str        xzr, [x19, #0xc0]
0x0000000000161bdc: cbz        x0, #0x161bec
0x0000000000161be0: ldr        x8, [x0]
0x0000000000161be4: ldr        x8, [x8, #8]
0x0000000000161be8: blr        x8
0x0000000000161bec: ldr        x0, [x19, #0xb8]
0x0000000000161bf0: str        xzr, [x19, #0xb8]
0x0000000000161bf4: cbz        x0, #0x161c04
0x0000000000161bf8: ldr        x8, [x0]
0x0000000000161bfc: ldr        x8, [x8, #8]
0x0000000000161c00: blr        x8
0x0000000000161c04: ldr        x0, [x19, #0xb0]
0x0000000000161c08: str        xzr, [x19, #0xb0]
0x0000000000161c0c: cbz        x0, #0x161c1c
0x0000000000161c10: ldr        x8, [x0]
0x0000000000161c14: ldr        x8, [x8, #8]
0x0000000000161c18: blr        x8
0x0000000000161c1c: mov        x0, x19
0x0000000000161c20: ldp        x29, x30, [sp, #0x10]
0x0000000000161c24: ldp        x20, x19, [sp], #0x20
0x0000000000161c28: b          #0x47e93a8
