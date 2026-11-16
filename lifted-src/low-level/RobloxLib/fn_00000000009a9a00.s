; instruction-faithful ARM64 fallback for RobloxLib::function_9a9a00
0x00000000009a9a00: stp        x22, x21, [sp, #-0x30]!
0x00000000009a9a04: stp        x20, x19, [sp, #0x10]
0x00000000009a9a08: stp        x29, x30, [sp, #0x20]
0x00000000009a9a0c: add        x29, sp, #0x20
0x00000000009a9a10: mov        x19, x1
0x00000000009a9a14: mov        x20, x0
0x00000000009a9a18: adrp       x21, #0x6101000
0x00000000009a9a1c: ldr        w8, [x21, #0x228]
0x00000000009a9a20: cmp        w8, #1
0x00000000009a9a24: b.lt       #0x9a9a54
0x00000000009a9a28: bl         #0x47ef6a4
0x00000000009a9a2c: mov        w8, #0x851f
0x00000000009a9a30: movk       w8, #0x51eb, lsl #16
0x00000000009a9a34: umull      x8, w0, w8
0x00000000009a9a38: lsr        x8, x8, #0x25
0x00000000009a9a3c: mov        w9, #0x64
0x00000000009a9a40: msub       w8, w8, w9, w0
0x00000000009a9a44: ldr        w9, [x21, #0x228]
0x00000000009a9a48: cmp        w8, w9
0x00000000009a9a4c: cset       w2, lo
0x00000000009a9a50: b          #0x9a9a58
0x00000000009a9a54: mov        w2, #0
0x00000000009a9a58: ldr        x0, [x20, #0x56e8]
0x00000000009a9a5c: cbz        x0, #0x9a9a7c
0x00000000009a9a60: ldr        x8, [x0]
0x00000000009a9a64: ldr        x3, [x8, #0x10]
0x00000000009a9a68: mov        x1, x19
0x00000000009a9a6c: ldp        x29, x30, [sp, #0x20]
0x00000000009a9a70: ldp        x20, x19, [sp, #0x10]
0x00000000009a9a74: ldp        x22, x21, [sp], #0x30
0x00000000009a9a78: br         x3
0x00000000009a9a7c: mov        x0, x2
0x00000000009a9a80: ldp        x29, x30, [sp, #0x20]
0x00000000009a9a84: ldp        x20, x19, [sp, #0x10]
0x00000000009a9a88: ldp        x22, x21, [sp], #0x30
0x00000000009a9a8c: ret        
