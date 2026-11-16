; instruction-faithful ARM64 fallback for RobloxLib::function_9dbca4
0x00000000009dbca4: stp        x20, x19, [sp, #-0x20]!
0x00000000009dbca8: stp        x29, x30, [sp, #0x10]
0x00000000009dbcac: add        x29, sp, #0x10
0x00000000009dbcb0: mov        x8, x1
0x00000000009dbcb4: mov        x19, x0
0x00000000009dbcb8: adrp       x1, #0x5c73000
0x00000000009dbcbc: add        x1, x1, #0x1f8
0x00000000009dbcc0: mov        x0, x8
0x00000000009dbcc4: bl         #0x21618
0x00000000009dbcc8: add        x8, x19, #0x18
0x00000000009dbccc: cmp        w0, #0
0x00000000009dbcd0: csel       x0, x8, xzr, ne
0x00000000009dbcd4: ldp        x29, x30, [sp, #0x10]
0x00000000009dbcd8: ldp        x20, x19, [sp], #0x20
0x00000000009dbcdc: ret        
