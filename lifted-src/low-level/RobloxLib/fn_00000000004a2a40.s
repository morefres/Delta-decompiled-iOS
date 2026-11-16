; instruction-faithful ARM64 fallback for RobloxLib::function_4a2a40
0x00000000004a2a40: sub        sp, sp, #0x70
0x00000000004a2a44: stp        x22, x21, [sp, #0x40]
0x00000000004a2a48: stp        x20, x19, [sp, #0x50]
0x00000000004a2a4c: stp        x29, x30, [sp, #0x60]
0x00000000004a2a50: add        x29, sp, #0x60
0x00000000004a2a54: mov        x20, x0
0x00000000004a2a58: mov        w0, #0x40
0x00000000004a2a5c: bl         #0x4b984d0
0x00000000004a2a60: mov        x19, x0
0x00000000004a2a64: add        x0, sp, #8
0x00000000004a2a68: mov        x1, x20
0x00000000004a2a6c: bl         #0x4b97bdc
0x00000000004a2a70: stp        xzr, xzr, [sp, #0x20]
0x00000000004a2a74: str        xzr, [sp, #0x30]
0x00000000004a2a78: mov        w8, #-1
0x00000000004a2a7c: str        w8, [sp, #0x38]
0x00000000004a2a80: adrp       x8, #0x5c3d000
0x00000000004a2a84: add        x8, x8, #0x78
0x00000000004a2a88: add        x9, x8, #0x28
0x00000000004a2a8c: str        x8, [sp, #8]
0x00000000004a2a90: str        x9, [sp, #0x18]
0x00000000004a2a94: mov        w21, #1
0x00000000004a2a98: add        x1, sp, #8
0x00000000004a2a9c: mov        x0, x19
0x00000000004a2aa0: bl         #0x4a2b8c
0x00000000004a2aa4: mov        w21, #0
0x00000000004a2aa8: adrp       x1, #0x5c3c000
0x00000000004a2aac: add        x1, x1, #0xf88
0x00000000004a2ab0: adrp       x2, #0x4a2000
0x00000000004a2ab4: add        x2, x2, #0xb1c
0x00000000004a2ab8: mov        x0, x19
0x00000000004a2abc: bl         #0x4b98554
0x00000000004a2ac0: brk        #1
0x00000000004a2ac4: mov        x20, x0
0x00000000004a2ac8: adrp       x8, #0x5beb000
0x00000000004a2acc: add        x8, x8, #0xdb8
0x00000000004a2ad0: add        x8, x8, #0x10
0x00000000004a2ad4: str        x8, [sp, #0x18]
0x00000000004a2ad8: ldr        x0, [sp, #0x20]
0x00000000004a2adc: cbnz       x0, #0x4a2afc
0x00000000004a2ae0: add        x0, sp, #8
0x00000000004a2ae4: bl         #0x4b97bf4
0x00000000004a2ae8: cbz        w21, #0x4a2af4
0x00000000004a2aec: mov        x0, x19
0x00000000004a2af0: bl         #0x4b98524
0x00000000004a2af4: mov        x0, x20
0x00000000004a2af8: bl         #0x4b97984
0x00000000004a2afc: ldr        x8, [x0]
0x00000000004a2b00: ldr        x8, [x8, #0x20]
0x00000000004a2b04: blr        x8
0x00000000004a2b08: cbz        w0, #0x4a2ae0
0x00000000004a2b0c: str        xzr, [sp, #0x20]
0x00000000004a2b10: b          #0x4a2ae0
0x00000000004a2b14: bl         #0x18bd8
