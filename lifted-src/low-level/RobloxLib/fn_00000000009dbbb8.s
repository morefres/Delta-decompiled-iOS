; instruction-faithful ARM64 fallback for RobloxLib::function_9dbbb8
0x00000000009dbbb8: stp        x20, x19, [sp, #-0x20]!
0x00000000009dbbbc: stp        x29, x30, [sp, #0x10]
0x00000000009dbbc0: add        x29, sp, #0x10
0x00000000009dbbc4: mov        x8, x1
0x00000000009dbbc8: mov        x19, x0
0x00000000009dbbcc: adrp       x1, #0x5c73000
0x00000000009dbbd0: add        x1, x1, #0x180
0x00000000009dbbd4: mov        x0, x8
0x00000000009dbbd8: bl         #0x21618
0x00000000009dbbdc: add        x8, x19, #0x18
0x00000000009dbbe0: cmp        w0, #0
0x00000000009dbbe4: csel       x0, x8, xzr, ne
0x00000000009dbbe8: ldp        x29, x30, [sp, #0x10]
0x00000000009dbbec: ldp        x20, x19, [sp], #0x20
0x00000000009dbbf0: ret        
