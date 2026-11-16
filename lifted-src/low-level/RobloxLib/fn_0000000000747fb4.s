; instruction-faithful ARM64 fallback for RobloxLib::function_747fb4
0x0000000000747fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000747fb8: stp        x29, x30, [sp, #0x10]
0x0000000000747fbc: add        x29, sp, #0x10
0x0000000000747fc0: mov        x8, x1
0x0000000000747fc4: mov        x19, x0
0x0000000000747fc8: adrp       x1, #0x5c5d000
0x0000000000747fcc: add        x1, x1, #0x40
0x0000000000747fd0: mov        x0, x8
0x0000000000747fd4: bl         #0x21618
0x0000000000747fd8: add        x8, x19, #0x18
0x0000000000747fdc: cmp        w0, #0
0x0000000000747fe0: csel       x0, x8, xzr, ne
0x0000000000747fe4: ldp        x29, x30, [sp, #0x10]
0x0000000000747fe8: ldp        x20, x19, [sp], #0x20
0x0000000000747fec: ret        
