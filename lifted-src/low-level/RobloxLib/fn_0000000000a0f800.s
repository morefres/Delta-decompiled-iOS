; instruction-faithful ARM64 fallback for RobloxLib::function_a0f800
0x0000000000a0f800: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0f804: stp        x29, x30, [sp, #0x10]
0x0000000000a0f808: add        x29, sp, #0x10
0x0000000000a0f80c: mov        x8, x1
0x0000000000a0f810: mov        x19, x0
0x0000000000a0f814: adrp       x1, #0x5c75000
0x0000000000a0f818: add        x1, x1, #0x328
0x0000000000a0f81c: mov        x0, x8
0x0000000000a0f820: bl         #0x21618
0x0000000000a0f824: add        x8, x19, #0x18
0x0000000000a0f828: cmp        w0, #0
0x0000000000a0f82c: csel       x0, x8, xzr, ne
0x0000000000a0f830: ldp        x29, x30, [sp, #0x10]
0x0000000000a0f834: ldp        x20, x19, [sp], #0x20
0x0000000000a0f838: ret        
