; instruction-faithful ARM64 fallback for RobloxLib::function_4a29d0
0x00000000004a29d0: sub        sp, sp, #0x30
0x00000000004a29d4: stp        x20, x19, [sp, #0x10]
0x00000000004a29d8: stp        x29, x30, [sp, #0x20]
0x00000000004a29dc: add        x29, sp, #0x20
0x00000000004a29e0: ldr        x8, [x0]
0x00000000004a29e4: cbz        x8, #0x4a2a04
0x00000000004a29e8: and        x8, x8, #0xfffffffffffffffe
0x00000000004a29ec: ldr        x3, [x8, #8]
0x00000000004a29f0: add        x0, x0, #8
0x00000000004a29f4: ldp        x29, x30, [sp, #0x20]
0x00000000004a29f8: ldp        x20, x19, [sp, #0x10]
0x00000000004a29fc: add        sp, sp, #0x30
0x00000000004a2a00: br         x3
0x00000000004a2a04: adrp       x1, #0x5234000
0x00000000004a2a08: add        x1, x1, #0x60d
0x00000000004a2a0c: mov        x0, sp
0x00000000004a2a10: bl         #0x4b97bc4
0x00000000004a2a14: adrp       x8, #0x5c3d000
0x00000000004a2a18: add        x8, x8, #0xc0
0x00000000004a2a1c: str        x8, [sp]
0x00000000004a2a20: mov        x0, sp
0x00000000004a2a24: bl         #0x4a2a40
0x00000000004a2a28: brk        #1
0x00000000004a2a2c: mov        x19, x0
0x00000000004a2a30: mov        x0, sp
0x00000000004a2a34: bl         #0x4b97bf4
0x00000000004a2a38: mov        x0, x19
0x00000000004a2a3c: bl         #0x4b97984
