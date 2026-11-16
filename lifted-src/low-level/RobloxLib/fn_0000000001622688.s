; instruction-faithful ARM64 fallback for RobloxLib::function_1622688
0x0000000001622688: stp        x20, x19, [sp, #-0x20]!
0x000000000162268c: stp        x29, x30, [sp, #0x10]
0x0000000001622690: add        x29, sp, #0x10
0x0000000001622694: mov        x19, x0
0x0000000001622698: adrp       x8, #0x5ccd000
0x000000000162269c: add        x8, x8, #0x5e8
0x00000000016226a0: str        x8, [x0], #8
0x00000000016226a4: bl         #0x16219f0
0x00000000016226a8: mov        x0, x19
0x00000000016226ac: ldp        x29, x30, [sp, #0x10]
0x00000000016226b0: ldp        x20, x19, [sp], #0x20
0x00000000016226b4: ret        
0x00000000016226b8: bl         #0x18bd8
