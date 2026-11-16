; instruction-faithful ARM64 fallback for RobloxLib::function_9f29fc
0x00000000009f29fc: sub        sp, sp, #0x30
0x00000000009f2a00: stp        x20, x19, [sp, #0x10]
0x00000000009f2a04: stp        x29, x30, [sp, #0x20]
0x00000000009f2a08: add        x29, sp, #0x20
0x00000000009f2a0c: ldr        x8, [x0]
0x00000000009f2a10: cbz        x8, #0x9f2a30
0x00000000009f2a14: and        x8, x8, #0xfffffffffffffffe
0x00000000009f2a18: ldr        x3, [x8, #8]
0x00000000009f2a1c: add        x0, x0, #8
0x00000000009f2a20: ldp        x29, x30, [sp, #0x20]
0x00000000009f2a24: ldp        x20, x19, [sp, #0x10]
0x00000000009f2a28: add        sp, sp, #0x30
0x00000000009f2a2c: br         x3
0x00000000009f2a30: adrp       x1, #0x5234000
0x00000000009f2a34: add        x1, x1, #0x60d
0x00000000009f2a38: mov        x0, sp
0x00000000009f2a3c: bl         #0x4b97bc4
0x00000000009f2a40: adrp       x8, #0x5c3d000
0x00000000009f2a44: add        x8, x8, #0xc0
0x00000000009f2a48: str        x8, [sp]
0x00000000009f2a4c: mov        x0, sp
0x00000000009f2a50: bl         #0x4a2a40
0x00000000009f2a54: brk        #1
0x00000000009f2a58: mov        x19, x0
0x00000000009f2a5c: mov        x0, sp
0x00000000009f2a60: bl         #0x4b97bf4
0x00000000009f2a64: mov        x0, x19
0x00000000009f2a68: bl         #0x4b97984
