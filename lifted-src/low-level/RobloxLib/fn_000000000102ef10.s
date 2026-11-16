; instruction-faithful ARM64 fallback for RobloxLib::function_102ef10
0x000000000102ef10: stp        x20, x19, [sp, #-0x20]!
0x000000000102ef14: stp        x29, x30, [sp, #0x10]
0x000000000102ef18: add        x29, sp, #0x10
0x000000000102ef1c: mov        x20, x2
0x000000000102ef20: mov        x19, x1
0x000000000102ef24: ldr        q0, [x2]
0x000000000102ef28: str        q0, [x1]
0x000000000102ef2c: stp        xzr, xzr, [x2]
0x000000000102ef30: ldr        q0, [x2, #0x10]
0x000000000102ef34: ldur       q1, [x2, #0x1c]
0x000000000102ef38: stur       q1, [x1, #0x1c]
0x000000000102ef3c: str        q0, [x1, #0x10]
0x000000000102ef40: ldr        w8, [x2, #0x30]
0x000000000102ef44: str        w8, [x1, #0x30]
0x000000000102ef48: add        x0, x1, #0x38
0x000000000102ef4c: add        x1, x2, #0x38
0x000000000102ef50: bl         #0x1024fec
0x000000000102ef54: ldr        s0, [x20, #0x88]
0x000000000102ef58: str        s0, [x19, #0x88]
0x000000000102ef5c: add        x0, x19, #0x90
0x000000000102ef60: add        x1, x20, #0x90
0x000000000102ef64: bl         #0x102efa4
0x000000000102ef68: ldp        x29, x30, [sp, #0x10]
0x000000000102ef6c: ldp        x20, x19, [sp], #0x20
0x000000000102ef70: ret        
0x000000000102ef74: mov        x20, x0
0x000000000102ef78: ldr        x0, [x19, #0x38]
0x000000000102ef7c: add        x8, x19, #0x48
0x000000000102ef80: cmp        x0, x8
0x000000000102ef84: b.eq       #0x102ef94
0x000000000102ef88: bl         #0x47e93a8
0x000000000102ef8c: b          #0x102ef94
0x000000000102ef90: mov        x20, x0
0x000000000102ef94: mov        x0, x19
0x000000000102ef98: bl         #0x1df28
0x000000000102ef9c: mov        x0, x20
0x000000000102efa0: bl         #0x4b97984
