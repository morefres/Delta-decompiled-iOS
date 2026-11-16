; instruction-faithful ARM64 fallback for RobloxLib::function_e83b70
0x0000000000e83b70: sub        sp, sp, #0x40
0x0000000000e83b74: stp        x20, x19, [sp, #0x20]
0x0000000000e83b78: stp        x29, x30, [sp, #0x30]
0x0000000000e83b7c: add        x29, sp, #0x30
0x0000000000e83b80: mov        x20, x1
0x0000000000e83b84: mov        x19, x0
0x0000000000e83b88: ldr        q0, [x1]
0x0000000000e83b8c: ldr        x8, [x1, #0x10]
0x0000000000e83b90: str        x8, [x0, #0x10]
0x0000000000e83b94: str        q0, [x0]
0x0000000000e83b98: ldur       q0, [x1, #0x18]
0x0000000000e83b9c: str        xzr, [x1, #0x20]
0x0000000000e83ba0: ldur       q1, [x0, #0x18]
0x0000000000e83ba4: stur       q0, [x0, #0x18]
0x0000000000e83ba8: str        q1, [sp]
0x0000000000e83bac: ldr        d0, [x1, #0x28]
0x0000000000e83bb0: str        xzr, [x1, #0x28]
0x0000000000e83bb4: ldr        d1, [x0, #0x28]
0x0000000000e83bb8: str        d0, [x0, #0x28]
0x0000000000e83bbc: str        d1, [sp, #0x10]
0x0000000000e83bc0: mov        x0, sp
0x0000000000e83bc4: mov        w1, #0
0x0000000000e83bc8: bl         #0x47cfc4c
0x0000000000e83bcc: ldr        q0, [x20, #0x30]
0x0000000000e83bd0: ldrb       w8, [x20, #0x40]
0x0000000000e83bd4: strb       w8, [x19, #0x40]
0x0000000000e83bd8: str        q0, [x19, #0x30]
0x0000000000e83bdc: mov        x0, x19
0x0000000000e83be0: ldp        x29, x30, [sp, #0x30]
0x0000000000e83be4: ldp        x20, x19, [sp, #0x20]
0x0000000000e83be8: add        sp, sp, #0x40
0x0000000000e83bec: ret        
0x0000000000e83bf0: bl         #0x18bd8
