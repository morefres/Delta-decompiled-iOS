; instruction-faithful ARM64 fallback for RobloxLib::function_9c42b0
0x00000000009c42b0: stp        x20, x19, [sp, #-0x20]!
0x00000000009c42b4: stp        x29, x30, [sp, #0x10]
0x00000000009c42b8: add        x29, sp, #0x10
0x00000000009c42bc: mov        x19, x0
0x00000000009c42c0: mov        w20, #0x16b0
0x00000000009c42c4: bl         #0x479f4b0
0x00000000009c42c8: add        x0, x19, x20
0x00000000009c42cc: bl         #0x857898
0x00000000009c42d0: mov        w8, #0x16d8
0x00000000009c42d4: ldr        x9, [x19, #0x2f80]
0x00000000009c42d8: ldr        d0, [x9, #0x38]
0x00000000009c42dc: adrp       x9, #0x4bcd000
0x00000000009c42e0: ldr        d1, [x9, #0x7c0]
0x00000000009c42e4: fmul       d0, d0, d1
0x00000000009c42e8: add        x0, x19, x8
0x00000000009c42ec: ldp        x29, x30, [sp, #0x10]
0x00000000009c42f0: ldp        x20, x19, [sp], #0x20
0x00000000009c42f4: b          #0x857898
