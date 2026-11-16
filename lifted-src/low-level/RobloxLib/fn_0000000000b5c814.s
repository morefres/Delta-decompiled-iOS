; instruction-faithful ARM64 fallback for RobloxLib::function_b5c814
0x0000000000b5c814: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5c818: stp        x29, x30, [sp, #0x10]
0x0000000000b5c81c: add        x29, sp, #0x10
0x0000000000b5c820: mov        x8, x1
0x0000000000b5c824: mov        x19, x0
0x0000000000b5c828: adrp       x1, #0x5c79000
0x0000000000b5c82c: add        x1, x1, #0xb80
0x0000000000b5c830: mov        x0, x8
0x0000000000b5c834: bl         #0x21618
0x0000000000b5c838: add        x8, x19, #0x18
0x0000000000b5c83c: cmp        w0, #0
0x0000000000b5c840: csel       x0, x8, xzr, ne
0x0000000000b5c844: ldp        x29, x30, [sp, #0x10]
0x0000000000b5c848: ldp        x20, x19, [sp], #0x20
0x0000000000b5c84c: ret        
