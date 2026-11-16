; instruction-faithful ARM64 fallback for RobloxLib::function_51be9c
0x000000000051be9c: sub        sp, sp, #0x30
0x000000000051bea0: stp        x20, x19, [sp, #0x10]
0x000000000051bea4: stp        x29, x30, [sp, #0x20]
0x000000000051bea8: add        x29, sp, #0x20
0x000000000051beac: mov        x19, x3
0x000000000051beb0: add        x0, x0, x2, asr #1
0x000000000051beb4: tbz        w2, #0, #0x51bec0
0x000000000051beb8: ldr        x8, [x0]
0x000000000051bebc: ldr        x1, [x8, w1, uxtw]
0x000000000051bec0: mov        x8, sp
0x000000000051bec4: blr        x1
0x000000000051bec8: mov        x1, sp
0x000000000051becc: mov        x0, x19
0x000000000051bed0: bl         #0x17f0918
0x000000000051bed4: mov        x19, x0
0x000000000051bed8: ldr        x20, [sp, #8]
0x000000000051bedc: cbz        x20, #0x51bf10
0x000000000051bee0: add        x8, x20, #8
0x000000000051bee4: ldaxr      x9, [x8]
0x000000000051bee8: sub        x10, x9, #1
0x000000000051beec: stlxr      w11, x10, [x8]
0x000000000051bef0: cbnz       w11, #0x51bee4
0x000000000051bef4: cbnz       x9, #0x51bf10
0x000000000051bef8: ldr        x8, [x20]
0x000000000051befc: ldr        x8, [x8, #0x10]
0x000000000051bf00: mov        x0, x20
0x000000000051bf04: blr        x8
0x000000000051bf08: mov        x0, x20
0x000000000051bf0c: bl         #0x4b9808c
0x000000000051bf10: mov        x0, x19
0x000000000051bf14: ldp        x29, x30, [sp, #0x20]
0x000000000051bf18: ldp        x20, x19, [sp, #0x10]
0x000000000051bf1c: add        sp, sp, #0x30
0x000000000051bf20: ret        
0x000000000051bf24: mov        x19, x0
0x000000000051bf28: mov        x0, sp
0x000000000051bf2c: bl         #0x1df28
0x000000000051bf30: mov        x0, x19
0x000000000051bf34: bl         #0x4b97984
