; instruction-faithful ARM64 fallback for RobloxLib::function_17be74
0x000000000017be74: sub        sp, sp, #0x80
0x000000000017be78: stp        x26, x25, [sp, #0x30]
0x000000000017be7c: stp        x24, x23, [sp, #0x40]
0x000000000017be80: stp        x22, x21, [sp, #0x50]
0x000000000017be84: stp        x20, x19, [sp, #0x60]
0x000000000017be88: stp        x29, x30, [sp, #0x70]
0x000000000017be8c: add        x29, sp, #0x70
0x000000000017be90: mov        x20, x6
0x000000000017be94: mov        x21, x5
0x000000000017be98: mov        x22, x4
0x000000000017be9c: mov        x23, x3
0x000000000017bea0: mov        x24, x2
0x000000000017bea4: mov        x25, x1
0x000000000017bea8: mov        x19, x0
0x000000000017beac: bl         #0x1739a4
0x000000000017beb0: mov        x1, x0
0x000000000017beb4: ldp        q0, q1, [x21]
0x000000000017beb8: stp        q0, q1, [sp]
0x000000000017bebc: ldr        q0, [x21, #0x20]
0x000000000017bec0: str        q0, [sp, #0x20]
0x000000000017bec4: mov        x4, sp
0x000000000017bec8: mov        x0, x19
0x000000000017becc: mov        x2, x23
0x000000000017bed0: mov        x3, x22
0x000000000017bed4: bl         #0x440a644
0x000000000017bed8: adrp       x8, #0x5c14000
0x000000000017bedc: add        x8, x8, #0x260
0x000000000017bee0: str        x8, [x19]
0x000000000017bee4: stp        x25, x24, [x19, #0xa8]
0x000000000017bee8: mov        x1, x20
0x000000000017beec: bl         #0x17bf24
0x000000000017bef0: mov        x0, x19
0x000000000017bef4: ldp        x29, x30, [sp, #0x70]
0x000000000017bef8: ldp        x20, x19, [sp, #0x60]
0x000000000017befc: ldp        x22, x21, [sp, #0x50]
0x000000000017bf00: ldp        x24, x23, [sp, #0x40]
0x000000000017bf04: ldp        x26, x25, [sp, #0x30]
0x000000000017bf08: add        sp, sp, #0x80
0x000000000017bf0c: ret        
0x000000000017bf10: mov        x20, x0
0x000000000017bf14: mov        x0, x19
0x000000000017bf18: bl         #0x440a6a0
0x000000000017bf1c: mov        x0, x20
0x000000000017bf20: bl         #0x4b97984
