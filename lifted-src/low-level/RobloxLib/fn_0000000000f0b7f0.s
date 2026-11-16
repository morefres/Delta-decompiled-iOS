; instruction-faithful ARM64 fallback for RobloxLib::function_f0b7f0
0x0000000000f0b7f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0b7f4: stp        x29, x30, [sp, #0x10]
0x0000000000f0b7f8: add        x29, sp, #0x10
0x0000000000f0b7fc: mov        x8, x1
0x0000000000f0b800: mov        x19, x0
0x0000000000f0b804: adrp       x1, #0x5c8b000
0x0000000000f0b808: add        x1, x1, #0xea8
0x0000000000f0b80c: mov        x0, x8
0x0000000000f0b810: bl         #0x21618
0x0000000000f0b814: add        x8, x19, #0x18
0x0000000000f0b818: cmp        w0, #0
0x0000000000f0b81c: csel       x0, x8, xzr, ne
0x0000000000f0b820: ldp        x29, x30, [sp, #0x10]
0x0000000000f0b824: ldp        x20, x19, [sp], #0x20
0x0000000000f0b828: ret        
