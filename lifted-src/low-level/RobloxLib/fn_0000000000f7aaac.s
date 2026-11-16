; instruction-faithful ARM64 fallback for RobloxLib::function_f7aaac
0x0000000000f7aaac: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7aab0: stp        x29, x30, [sp, #0x10]
0x0000000000f7aab4: add        x29, sp, #0x10
0x0000000000f7aab8: mov        x19, x0
0x0000000000f7aabc: adrp       x8, #0x5bd8000
0x0000000000f7aac0: add        x8, x8, #0x418
0x0000000000f7aac4: str        x8, [x0]
0x0000000000f7aac8: ldr        x0, [x0, #0xc0]
0x0000000000f7aacc: str        xzr, [x19, #0xc0]
0x0000000000f7aad0: cbz        x0, #0xf7aae0
0x0000000000f7aad4: ldr        x8, [x0]
0x0000000000f7aad8: ldr        x8, [x8, #8]
0x0000000000f7aadc: blr        x8
0x0000000000f7aae0: ldr        x0, [x19, #0xb8]
0x0000000000f7aae4: str        xzr, [x19, #0xb8]
0x0000000000f7aae8: cbz        x0, #0xf7aaf8
0x0000000000f7aaec: ldr        x8, [x0]
0x0000000000f7aaf0: ldr        x8, [x8, #8]
0x0000000000f7aaf4: blr        x8
0x0000000000f7aaf8: ldr        x0, [x19, #0xb0]
0x0000000000f7aafc: str        xzr, [x19, #0xb0]
0x0000000000f7ab00: cbz        x0, #0xf7ab10
0x0000000000f7ab04: ldr        x8, [x0]
0x0000000000f7ab08: ldr        x8, [x8, #8]
0x0000000000f7ab0c: blr        x8
0x0000000000f7ab10: mov        x0, x19
0x0000000000f7ab14: ldp        x29, x30, [sp, #0x10]
0x0000000000f7ab18: ldp        x20, x19, [sp], #0x20
0x0000000000f7ab1c: b          #0x47e93a8
