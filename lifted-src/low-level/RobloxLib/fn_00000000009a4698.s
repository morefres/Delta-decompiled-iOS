; instruction-faithful ARM64 fallback for RobloxLib::function_9a4698
0x00000000009a4698: stp        x20, x19, [sp, #-0x20]!
0x00000000009a469c: stp        x29, x30, [sp, #0x10]
0x00000000009a46a0: add        x29, sp, #0x10
0x00000000009a46a4: mov        x19, x1
0x00000000009a46a8: mov        x20, x0
0x00000000009a46ac: ldr        x8, [x0, #0x18]
0x00000000009a46b0: ldp        x10, x9, [x0]
0x00000000009a46b4: sub        x9, x9, x10
0x00000000009a46b8: asr        x10, x9, #2
0x00000000009a46bc: add        x9, x10, x9, asr #3
0x00000000009a46c0: cmp        x8, x9, lsr #2
0x00000000009a46c4: b.lo       #0x9a46d0
0x00000000009a46c8: mov        x0, x20
0x00000000009a46cc: bl         #0x9ddd04
0x00000000009a46d0: mov        x0, x20
0x00000000009a46d4: mov        x1, x19
0x00000000009a46d8: ldp        x29, x30, [sp, #0x10]
0x00000000009a46dc: ldp        x20, x19, [sp], #0x20
0x00000000009a46e0: b          #0x2ad6e4
