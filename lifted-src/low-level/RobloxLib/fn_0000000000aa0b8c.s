; instruction-faithful ARM64 fallback for RobloxLib::function_aa0b8c
0x0000000000aa0b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa0b90: stp        x29, x30, [sp, #0x10]
0x0000000000aa0b94: add        x29, sp, #0x10
0x0000000000aa0b98: mov        x19, x0
0x0000000000aa0b9c: cmp        x0, x1
0x0000000000aa0ba0: b.eq       #0xaa0c04
0x0000000000aa0ba4: mov        x20, x1
0x0000000000aa0ba8: ldr        x0, [x19, #0x20]
0x0000000000aa0bac: cbz        x0, #0xaa0bc4
0x0000000000aa0bb0: ldr        x8, [x0]
0x0000000000aa0bb4: ldr        x8, [x8, #0x20]
0x0000000000aa0bb8: mov        x1, x19
0x0000000000aa0bbc: blr        x8
0x0000000000aa0bc0: str        xzr, [x19, #0x20]
0x0000000000aa0bc4: ldr        x0, [x20, #0x18]
0x0000000000aa0bc8: str        x0, [x19, #0x18]
0x0000000000aa0bcc: ldr        x8, [x20, #8]
0x0000000000aa0bd0: ldr        w9, [x20, #0x10]
0x0000000000aa0bd4: str        w9, [x19, #0x10]
0x0000000000aa0bd8: str        x8, [x19, #8]
0x0000000000aa0bdc: ldrb       w8, [x20, #0x14]
0x0000000000aa0be0: strb       w8, [x19, #0x14]
0x0000000000aa0be4: cbz        x0, #0xaa0c00
0x0000000000aa0be8: str        x0, [x19, #0x20]
0x0000000000aa0bec: ldr        x8, [x0]
0x0000000000aa0bf0: ldr        x8, [x8, #0x18]
0x0000000000aa0bf4: mov        x1, x19
0x0000000000aa0bf8: blr        x8
0x0000000000aa0bfc: b          #0xaa0c04
0x0000000000aa0c00: str        xzr, [x19, #0x20]
0x0000000000aa0c04: mov        x0, x19
0x0000000000aa0c08: ldp        x29, x30, [sp, #0x10]
0x0000000000aa0c0c: ldp        x20, x19, [sp], #0x20
0x0000000000aa0c10: ret        
