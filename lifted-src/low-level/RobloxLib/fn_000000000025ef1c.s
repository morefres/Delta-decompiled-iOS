; instruction-faithful ARM64 fallback for RobloxLib::function_25ef1c
0x000000000025ef1c: stp        x24, x23, [sp, #-0x40]!
0x000000000025ef20: stp        x22, x21, [sp, #0x10]
0x000000000025ef24: stp        x20, x19, [sp, #0x20]
0x000000000025ef28: stp        x29, x30, [sp, #0x30]
0x000000000025ef2c: add        x29, sp, #0x30
0x000000000025ef30: mov        x22, x1
0x000000000025ef34: mov        x23, x0
0x000000000025ef38: mov        x19, x8
0x000000000025ef3c: bl         #0x26d104
0x000000000025ef40: mov        x21, x0
0x000000000025ef44: mov        x20, x1
0x000000000025ef48: ldr        x8, [x23, #8]
0x000000000025ef4c: ldr        x9, [x23, #0x20]
0x000000000025ef50: cmp        x8, x0
0x000000000025ef54: ccmp       x9, x1, #0, eq
0x000000000025ef58: b.eq       #0x25ef6c
0x000000000025ef5c: mov        x0, x22
0x000000000025ef60: mov        x1, x21
0x000000000025ef64: bl         #0x4180068
0x000000000025ef68: cbz        w0, #0x25ef9c
0x000000000025ef6c: mov        x0, x23
0x000000000025ef70: mov        x1, x21
0x000000000025ef74: mov        x2, x22
0x000000000025ef78: bl         #0x26d19c
0x000000000025ef7c: mov        x21, x0
0x000000000025ef80: add        x0, x23, #0x18
0x000000000025ef84: add        x2, x22, #8
0x000000000025ef88: mov        x1, x20
0x000000000025ef8c: bl         #0x26d358
0x000000000025ef90: mov        x20, x0
0x000000000025ef94: mov        w8, #1
0x000000000025ef98: b          #0x25efa0
0x000000000025ef9c: mov        w8, #0
0x000000000025efa0: stp        x21, x20, [x19]
0x000000000025efa4: strb       w8, [x19, #0x10]
0x000000000025efa8: ldp        x29, x30, [sp, #0x30]
0x000000000025efac: ldp        x20, x19, [sp, #0x20]
0x000000000025efb0: ldp        x22, x21, [sp, #0x10]
0x000000000025efb4: ldp        x24, x23, [sp], #0x40
0x000000000025efb8: ret        
