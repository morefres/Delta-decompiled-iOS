; instruction-faithful ARM64 fallback for RobloxLib::function_d737d0
0x0000000000d737d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d737d4: stp        x29, x30, [sp, #0x10]
0x0000000000d737d8: add        x29, sp, #0x10
0x0000000000d737dc: mov        x8, x1
0x0000000000d737e0: mov        x19, x0
0x0000000000d737e4: adrp       x1, #0x5c7f000
0x0000000000d737e8: add        x1, x1, #0x378
0x0000000000d737ec: mov        x0, x8
0x0000000000d737f0: bl         #0x21618
0x0000000000d737f4: add        x8, x19, #0x18
0x0000000000d737f8: cmp        w0, #0
0x0000000000d737fc: csel       x0, x8, xzr, ne
0x0000000000d73800: ldp        x29, x30, [sp, #0x10]
0x0000000000d73804: ldp        x20, x19, [sp], #0x20
0x0000000000d73808: ret        
