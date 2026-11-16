; instruction-faithful ARM64 fallback for RobloxLib::function_7388a4
0x00000000007388a4: stp        x20, x19, [sp, #-0x20]!
0x00000000007388a8: stp        x29, x30, [sp, #0x10]
0x00000000007388ac: add        x29, sp, #0x10
0x00000000007388b0: bl         #0x737f14
0x00000000007388b4: mov        x19, x0
0x00000000007388b8: adrp       x1, #0x5c5b000
0x00000000007388bc: add        x1, x1, #0xaf0
0x00000000007388c0: add        x0, x0, #0xb8
0x00000000007388c4: mov        w2, #1
0x00000000007388c8: bl         #0x440afa4
0x00000000007388cc: adrp       x1, #0x5c5b000
0x00000000007388d0: add        x1, x1, #0xaf8
0x00000000007388d4: add        x0, x19, #0x100
0x00000000007388d8: mov        w2, #2
0x00000000007388dc: ldp        x29, x30, [sp, #0x10]
0x00000000007388e0: ldp        x20, x19, [sp], #0x20
0x00000000007388e4: b          #0x440afa4
