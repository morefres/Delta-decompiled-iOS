; instruction-faithful ARM64 fallback for RobloxLib::function_b0b72c
0x0000000000b0b72c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0b730: stp        x20, x19, [sp, #0x10]
0x0000000000b0b734: stp        x29, x30, [sp, #0x20]
0x0000000000b0b738: add        x29, sp, #0x20
0x0000000000b0b73c: mov        x21, x1
0x0000000000b0b740: mov        x19, x8
0x0000000000b0b744: mov        w0, #0x298
0x0000000000b0b748: bl         #0x47e9370
0x0000000000b0b74c: mov        x20, x0
0x0000000000b0b750: mov        x1, x21
0x0000000000b0b754: bl         #0xb0b784
0x0000000000b0b758: add        x8, x20, #0x18
0x0000000000b0b75c: stp        x8, x20, [x19]
0x0000000000b0b760: ldp        x29, x30, [sp, #0x20]
0x0000000000b0b764: ldp        x20, x19, [sp, #0x10]
0x0000000000b0b768: ldp        x22, x21, [sp], #0x30
0x0000000000b0b76c: ret        
0x0000000000b0b770: mov        x19, x0
0x0000000000b0b774: mov        x0, x20
0x0000000000b0b778: bl         #0x47e93a8
0x0000000000b0b77c: mov        x0, x19
0x0000000000b0b780: bl         #0x4b97984
