; instruction-faithful ARM64 fallback for RobloxLib::function_9d9b84
0x00000000009d9b84: stp        x22, x21, [sp, #-0x30]!
0x00000000009d9b88: stp        x20, x19, [sp, #0x10]
0x00000000009d9b8c: stp        x29, x30, [sp, #0x20]
0x00000000009d9b90: add        x29, sp, #0x20
0x00000000009d9b94: mov        x19, x2
0x00000000009d9b98: mov        x20, x1
0x00000000009d9b9c: mov        x21, x0
0x00000000009d9ba0: sub        x8, x2, x1
0x00000000009d9ba4: ldr        x9, [x0, #0x18]
0x00000000009d9ba8: add        x8, x9, x8, asr #7
0x00000000009d9bac: ldr        x1, [x0, #8]
0x00000000009d9bb0: cmp        x8, x1
0x00000000009d9bb4: b.ls       #0x9d9bdc
0x00000000009d9bb8: mov        w9, #4
0x00000000009d9bbc: add        x10, x1, x1, lsl #1
0x00000000009d9bc0: lsr        x10, x10, #1
0x00000000009d9bc4: cmp        x1, #2
0x00000000009d9bc8: csel       x1, x10, x9, hi
0x00000000009d9bcc: cmp        x1, x8
0x00000000009d9bd0: b.lo       #0x9d9bbc
0x00000000009d9bd4: mov        x0, x21
0x00000000009d9bd8: bl         #0x9d9c30
0x00000000009d9bdc: cmp        x19, x20
0x00000000009d9be0: b.eq       #0x9d9c20
0x00000000009d9be4: ldr        x8, [x21, #0x18]
0x00000000009d9be8: ldp        x9, x10, [x21, #8]
0x00000000009d9bec: add        x8, x10, x8
0x00000000009d9bf0: ldr        x10, [x21]
0x00000000009d9bf4: udiv       x11, x8, x9
0x00000000009d9bf8: msub       x8, x11, x9, x8
0x00000000009d9bfc: add        x0, x10, x8, lsl #7
0x00000000009d9c00: mov        x1, x20
0x00000000009d9c04: bl         #0x9d63cc
0x00000000009d9c08: ldr        x8, [x21, #0x18]
0x00000000009d9c0c: add        x8, x8, #1
0x00000000009d9c10: str        x8, [x21, #0x18]
0x00000000009d9c14: add        x20, x20, #0x80
0x00000000009d9c18: cmp        x20, x19
0x00000000009d9c1c: b.ne       #0x9d9be8
0x00000000009d9c20: ldp        x29, x30, [sp, #0x20]
0x00000000009d9c24: ldp        x20, x19, [sp, #0x10]
0x00000000009d9c28: ldp        x22, x21, [sp], #0x30
0x00000000009d9c2c: ret        
