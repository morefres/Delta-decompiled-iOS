; instruction-faithful ARM64 fallback for RobloxLib::function_215ac
0x00000000000215ac: stp        x20, x19, [sp, #-0x20]!
0x00000000000215b0: stp        x29, x30, [sp, #0x10]
0x00000000000215b4: add        x29, sp, #0x10
0x00000000000215b8: mov        x8, x1
0x00000000000215bc: mov        x19, x0
0x00000000000215c0: adrp       x1, #0x5bd8000
0x00000000000215c4: add        x1, x1, #0xa60
0x00000000000215c8: mov        x0, x8
0x00000000000215cc: bl         #0x21618
0x00000000000215d0: add        x8, x19, #0x18
0x00000000000215d4: cmp        w0, #0
0x00000000000215d8: csel       x0, x8, xzr, ne
0x00000000000215dc: ldp        x29, x30, [sp, #0x10]
0x00000000000215e0: ldp        x20, x19, [sp], #0x20
0x00000000000215e4: ret        
