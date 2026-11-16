; instruction-faithful ARM64 fallback for RobloxLib::function_174ec28
0x000000000174ec28: stp        x20, x19, [sp, #-0x20]!
0x000000000174ec2c: stp        x29, x30, [sp, #0x10]
0x000000000174ec30: add        x29, sp, #0x10
0x000000000174ec34: mov        x8, x1
0x000000000174ec38: mov        x19, x0
0x000000000174ec3c: adrp       x1, #0x5c18000
0x000000000174ec40: add        x1, x1, #0x8f8
0x000000000174ec44: mov        x0, x8
0x000000000174ec48: bl         #0x21618
0x000000000174ec4c: add        x8, x19, #0x18
0x000000000174ec50: cmp        w0, #0
0x000000000174ec54: csel       x0, x8, xzr, ne
0x000000000174ec58: ldp        x29, x30, [sp, #0x10]
0x000000000174ec5c: ldp        x20, x19, [sp], #0x20
0x000000000174ec60: ret        
