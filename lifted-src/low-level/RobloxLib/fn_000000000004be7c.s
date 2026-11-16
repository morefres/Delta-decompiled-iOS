; instruction-faithful ARM64 fallback for RobloxLib::function_4be7c
0x000000000004be7c: sub        sp, sp, #0x80
0x000000000004be80: stp        x26, x25, [sp, #0x30]
0x000000000004be84: stp        x24, x23, [sp, #0x40]
0x000000000004be88: stp        x22, x21, [sp, #0x50]
0x000000000004be8c: stp        x20, x19, [sp, #0x60]
0x000000000004be90: stp        x29, x30, [sp, #0x70]
0x000000000004be94: add        x29, sp, #0x70
0x000000000004be98: mov        x20, x6
0x000000000004be9c: mov        x21, x5
0x000000000004bea0: mov        x22, x4
0x000000000004bea4: mov        x23, x3
0x000000000004bea8: mov        x24, x2
0x000000000004beac: mov        x25, x1
0x000000000004beb0: mov        x19, x0
0x000000000004beb4: bl         #0x4ad60
0x000000000004beb8: mov        x1, x0
0x000000000004bebc: ldp        q0, q1, [x21]
0x000000000004bec0: stp        q0, q1, [sp]
0x000000000004bec4: ldr        q0, [x21, #0x20]
0x000000000004bec8: str        q0, [sp, #0x20]
0x000000000004becc: mov        x4, sp
0x000000000004bed0: mov        x0, x19
0x000000000004bed4: mov        x2, x23
0x000000000004bed8: mov        x3, x22
0x000000000004bedc: bl         #0x440a644
0x000000000004bee0: adrp       x8, #0x5bdf000
0x000000000004bee4: add        x8, x8, #0x4e8
0x000000000004bee8: str        x8, [x19]
0x000000000004beec: stp        x25, x24, [x19, #0xa8]
0x000000000004bef0: mov        x1, x20
0x000000000004bef4: bl         #0x2be1c
0x000000000004bef8: mov        x0, x19
0x000000000004befc: ldp        x29, x30, [sp, #0x70]
0x000000000004bf00: ldp        x20, x19, [sp, #0x60]
0x000000000004bf04: ldp        x22, x21, [sp, #0x50]
0x000000000004bf08: ldp        x24, x23, [sp, #0x40]
0x000000000004bf0c: ldp        x26, x25, [sp, #0x30]
0x000000000004bf10: add        sp, sp, #0x80
0x000000000004bf14: ret        
0x000000000004bf18: mov        x20, x0
0x000000000004bf1c: mov        x0, x19
0x000000000004bf20: bl         #0x440a6a0
0x000000000004bf24: mov        x0, x20
0x000000000004bf28: bl         #0x4b97984
