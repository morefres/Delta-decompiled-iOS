; instruction-faithful ARM64 fallback for RobloxLib::function_9a9a90
0x00000000009a9a90: stp        x20, x19, [sp, #-0x20]!
0x00000000009a9a94: stp        x29, x30, [sp, #0x10]
0x00000000009a9a98: add        x29, sp, #0x10
0x00000000009a9a9c: adrp       x19, #0x6101000
0x00000000009a9aa0: ldr        w8, [x19, #0x228]
0x00000000009a9aa4: cmp        w8, #1
0x00000000009a9aa8: b.lt       #0x9a9ae0
0x00000000009a9aac: bl         #0x47ef6a4
0x00000000009a9ab0: mov        w8, #0x851f
0x00000000009a9ab4: movk       w8, #0x51eb, lsl #16
0x00000000009a9ab8: umull      x8, w0, w8
0x00000000009a9abc: lsr        x8, x8, #0x25
0x00000000009a9ac0: mov        w9, #0x64
0x00000000009a9ac4: msub       w8, w8, w9, w0
0x00000000009a9ac8: ldr        w9, [x19, #0x228]
0x00000000009a9acc: cmp        w8, w9
0x00000000009a9ad0: cset       w0, lo
0x00000000009a9ad4: ldp        x29, x30, [sp, #0x10]
0x00000000009a9ad8: ldp        x20, x19, [sp], #0x20
0x00000000009a9adc: ret        
0x00000000009a9ae0: ldr        x0, [x0, #0x56f8]
0x00000000009a9ae4: cbz        x0, #0x9a9ad4
0x00000000009a9ae8: ldr        x8, [x0]
0x00000000009a9aec: ldr        x1, [x8, #8]
0x00000000009a9af0: ldp        x29, x30, [sp, #0x10]
0x00000000009a9af4: ldp        x20, x19, [sp], #0x20
0x00000000009a9af8: br         x1
