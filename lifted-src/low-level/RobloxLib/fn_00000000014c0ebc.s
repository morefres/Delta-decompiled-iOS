; instruction-faithful ARM64 fallback for RobloxLib::function_14c0ebc
0x00000000014c0ebc: cbz        x0, #0x14c0ee8
0x00000000014c0ec0: stp        x20, x19, [sp, #-0x20]!
0x00000000014c0ec4: stp        x29, x30, [sp, #0x10]
0x00000000014c0ec8: add        x29, sp, #0x10
0x00000000014c0ecc: mov        x19, x0
0x00000000014c0ed0: bl         #0x293f278
0x00000000014c0ed4: cmp        x0, x19
0x00000000014c0ed8: cset       w0, ne
0x00000000014c0edc: ldp        x29, x30, [sp, #0x10]
0x00000000014c0ee0: ldp        x20, x19, [sp], #0x20
0x00000000014c0ee4: ret        
0x00000000014c0ee8: mov        w0, #5
0x00000000014c0eec: ret        
