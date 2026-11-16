; instruction-faithful ARM64 fallback for RobloxLib::function_f78ea0
0x0000000000f78ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f78ea4: stp        x29, x30, [sp, #0x10]
0x0000000000f78ea8: add        x29, sp, #0x10
0x0000000000f78eac: mov        x19, x0
0x0000000000f78eb0: adrp       x8, #0x5bed000
0x0000000000f78eb4: add        x8, x8, #0xfe8
0x0000000000f78eb8: str        x8, [x0]
0x0000000000f78ebc: ldr        x0, [x0, #0xc0]
0x0000000000f78ec0: str        xzr, [x19, #0xc0]
0x0000000000f78ec4: cbz        x0, #0xf78ed4
0x0000000000f78ec8: ldr        x8, [x0]
0x0000000000f78ecc: ldr        x8, [x8, #8]
0x0000000000f78ed0: blr        x8
0x0000000000f78ed4: ldr        x0, [x19, #0xb8]
0x0000000000f78ed8: str        xzr, [x19, #0xb8]
0x0000000000f78edc: cbz        x0, #0xf78eec
0x0000000000f78ee0: ldr        x8, [x0]
0x0000000000f78ee4: ldr        x8, [x8, #8]
0x0000000000f78ee8: blr        x8
0x0000000000f78eec: ldr        x0, [x19, #0xb0]
0x0000000000f78ef0: str        xzr, [x19, #0xb0]
0x0000000000f78ef4: cbz        x0, #0xf78f04
0x0000000000f78ef8: ldr        x8, [x0]
0x0000000000f78efc: ldr        x8, [x8, #8]
0x0000000000f78f00: blr        x8
0x0000000000f78f04: mov        x0, x19
0x0000000000f78f08: ldp        x29, x30, [sp, #0x10]
0x0000000000f78f0c: ldp        x20, x19, [sp], #0x20
0x0000000000f78f10: ret        
