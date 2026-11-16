; instruction-faithful ARM64 fallback for RobloxLib::function_aa0a74
0x0000000000aa0a74: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa0a78: stp        x29, x30, [sp, #0x10]
0x0000000000aa0a7c: add        x29, sp, #0x10
0x0000000000aa0a80: mov        x20, x1
0x0000000000aa0a84: mov        x19, x0
0x0000000000aa0a88: ldr        x0, [x0, #0x20]
0x0000000000aa0a8c: cmp        x0, x1
0x0000000000aa0a90: b.eq       #0xaa0ad8
0x0000000000aa0a94: cbz        x0, #0xaa0aac
0x0000000000aa0a98: ldr        x8, [x0]
0x0000000000aa0a9c: ldr        x8, [x8, #0x20]
0x0000000000aa0aa0: mov        x1, x19
0x0000000000aa0aa4: blr        x8
0x0000000000aa0aa8: str        xzr, [x19, #0x20]
0x0000000000aa0aac: cbz        x20, #0xaa0b10
0x0000000000aa0ab0: str        x20, [x19, #0x20]
0x0000000000aa0ab4: ldr        x8, [x20]
0x0000000000aa0ab8: ldr        x8, [x8, #0x18]
0x0000000000aa0abc: mov        x0, x20
0x0000000000aa0ac0: mov        x1, x19
0x0000000000aa0ac4: blr        x8
0x0000000000aa0ac8: str        x20, [x19, #0x18]
0x0000000000aa0acc: str        xzr, [x19, #8]
0x0000000000aa0ad0: stur       xzr, [x19, #0xd]
0x0000000000aa0ad4: b          #0xaa0ae8
0x0000000000aa0ad8: str        x20, [x19, #0x18]
0x0000000000aa0adc: str        xzr, [x19, #8]
0x0000000000aa0ae0: stur       xzr, [x19, #0xd]
0x0000000000aa0ae4: cbz        x20, #0xaa0b1c
0x0000000000aa0ae8: ldr        x8, [x20]
0x0000000000aa0aec: ldr        x8, [x8, #0xe8]
0x0000000000aa0af0: mov        x0, x20
0x0000000000aa0af4: blr        x8
0x0000000000aa0af8: cbz        w0, #0xaa0b1c
0x0000000000aa0afc: ldr        x0, [x19, #0x18]
0x0000000000aa0b00: bl         #0x459770
0x0000000000aa0b04: str        x0, [x19, #8]
0x0000000000aa0b08: str        w1, [x19, #0x10]
0x0000000000aa0b0c: b          #0xaa0b1c
0x0000000000aa0b10: str        xzr, [x19, #0x18]
0x0000000000aa0b14: str        xzr, [x19, #8]
0x0000000000aa0b18: stur       xzr, [x19, #0xd]
0x0000000000aa0b1c: ldp        x29, x30, [sp, #0x10]
0x0000000000aa0b20: ldp        x20, x19, [sp], #0x20
0x0000000000aa0b24: ret        
