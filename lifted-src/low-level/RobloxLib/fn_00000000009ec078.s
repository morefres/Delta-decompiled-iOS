; instruction-faithful ARM64 fallback for RobloxLib::function_9ec078
0x00000000009ec078: stp        x20, x19, [sp, #-0x20]!
0x00000000009ec07c: stp        x29, x30, [sp, #0x10]
0x00000000009ec080: add        x29, sp, #0x10
0x00000000009ec084: mov        x19, x0
0x00000000009ec088: adrp       x8, #0x5c73000
0x00000000009ec08c: add        x8, x8, #0x718
0x00000000009ec090: str        x8, [x0]
0x00000000009ec094: add        x8, x8, #0x298
0x00000000009ec098: str        x8, [x0, #0x98]
0x00000000009ec09c: bl         #0x838144
0x00000000009ec0a0: bl         #0x4408e0c
0x00000000009ec0a4: bl         #0x4408c0c
0x00000000009ec0a8: mov        x0, x19
0x00000000009ec0ac: ldp        x29, x30, [sp, #0x10]
0x00000000009ec0b0: ldp        x20, x19, [sp], #0x20
0x00000000009ec0b4: b          #0x91c164
0x00000000009ec0b8: bl         #0x18bd8
