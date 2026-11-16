; instruction-faithful ARM64 fallback for RobloxLib::function_9b5a38
0x00000000009b5a38: stp        x20, x19, [sp, #-0x20]!
0x00000000009b5a3c: stp        x29, x30, [sp, #0x10]
0x00000000009b5a40: add        x29, sp, #0x10
0x00000000009b5a44: mov        x19, x0
0x00000000009b5a48: bl         #0x47f9f58
0x00000000009b5a4c: ldr        d1, [x19, #0x3f70]
0x00000000009b5a50: fsub       d0, d0, d1
0x00000000009b5a54: adrp       x8, #0x6101000
0x00000000009b5a58: ldr        w8, [x8, #0x9d8]
0x00000000009b5a5c: scvtf      d1, w8
0x00000000009b5a60: fcmp       d0, d1
0x00000000009b5a64: b.le       #0x9b5adc
0x00000000009b5a68: mov        w8, #0x3f78
0x00000000009b5a6c: add        x20, x19, x8
0x00000000009b5a70: ldr        w8, [x19, #0x3f78]
0x00000000009b5a74: cbz        w8, #0x9b5ac8
0x00000000009b5a78: bl         #0x47ef6a4
0x00000000009b5a7c: mov        w8, #0x851f
0x00000000009b5a80: movk       w8, #0x51eb, lsl #16
0x00000000009b5a84: umull      x8, w0, w8
0x00000000009b5a88: lsr        x8, x8, #0x25
0x00000000009b5a8c: mov        w9, #0x64
0x00000000009b5a90: msub       w8, w8, w9, w0
0x00000000009b5a94: mov        w9, #0x3ea8
0x00000000009b5a98: ldrb       w9, [x19, x9]
0x00000000009b5a9c: adrp       x10, #0x6101000
0x00000000009b5aa0: add        x10, x10, #0xa30
0x00000000009b5aa4: adrp       x11, #0x6101000
0x00000000009b5aa8: add        x11, x11, #0xa18
0x00000000009b5aac: cmp        w9, #0
0x00000000009b5ab0: csel       x9, x10, x11, ne
0x00000000009b5ab4: ldr        w9, [x9]
0x00000000009b5ab8: cmp        w8, w9
0x00000000009b5abc: b.ge       #0x9b5ac8
0x00000000009b5ac0: mov        x0, x19
0x00000000009b5ac4: bl         #0x9b5ae8
0x00000000009b5ac8: bl         #0x47f9f58
0x00000000009b5acc: str        d0, [x19, #0x3f70]
0x00000000009b5ad0: stp        xzr, xzr, [x20, #8]
0x00000000009b5ad4: str        xzr, [x20]
0x00000000009b5ad8: str        wzr, [x20, #0x18]
0x00000000009b5adc: ldp        x29, x30, [sp, #0x10]
0x00000000009b5ae0: ldp        x20, x19, [sp], #0x20
0x00000000009b5ae4: ret        
