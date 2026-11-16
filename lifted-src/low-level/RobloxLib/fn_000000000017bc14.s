; instruction-faithful ARM64 fallback for RobloxLib::function_17bc14
0x000000000017bc14: sub        sp, sp, #0x80
0x000000000017bc18: stp        x26, x25, [sp, #0x30]
0x000000000017bc1c: stp        x24, x23, [sp, #0x40]
0x000000000017bc20: stp        x22, x21, [sp, #0x50]
0x000000000017bc24: stp        x20, x19, [sp, #0x60]
0x000000000017bc28: stp        x29, x30, [sp, #0x70]
0x000000000017bc2c: add        x29, sp, #0x70
0x000000000017bc30: mov        x20, x6
0x000000000017bc34: mov        x21, x5
0x000000000017bc38: mov        x22, x4
0x000000000017bc3c: mov        x23, x3
0x000000000017bc40: mov        x24, x2
0x000000000017bc44: mov        x25, x1
0x000000000017bc48: mov        x19, x0
0x000000000017bc4c: bl         #0x1739a4
0x000000000017bc50: mov        x1, x0
0x000000000017bc54: ldp        q0, q1, [x21]
0x000000000017bc58: stp        q0, q1, [sp]
0x000000000017bc5c: ldr        q0, [x21, #0x20]
0x000000000017bc60: str        q0, [sp, #0x20]
0x000000000017bc64: mov        x4, sp
0x000000000017bc68: mov        x0, x19
0x000000000017bc6c: mov        x2, x23
0x000000000017bc70: mov        x3, x22
0x000000000017bc74: bl         #0x440a644
0x000000000017bc78: adrp       x8, #0x5c14000
0x000000000017bc7c: add        x8, x8, #0x218
0x000000000017bc80: str        x8, [x19]
0x000000000017bc84: stp        x25, x24, [x19, #0xa8]
0x000000000017bc88: mov        x1, x20
0x000000000017bc8c: bl         #0x17bcc4
0x000000000017bc90: mov        x0, x19
0x000000000017bc94: ldp        x29, x30, [sp, #0x70]
0x000000000017bc98: ldp        x20, x19, [sp, #0x60]
0x000000000017bc9c: ldp        x22, x21, [sp, #0x50]
0x000000000017bca0: ldp        x24, x23, [sp, #0x40]
0x000000000017bca4: ldp        x26, x25, [sp, #0x30]
0x000000000017bca8: add        sp, sp, #0x80
0x000000000017bcac: ret        
0x000000000017bcb0: mov        x20, x0
0x000000000017bcb4: mov        x0, x19
0x000000000017bcb8: bl         #0x440a6a0
0x000000000017bcbc: mov        x0, x20
0x000000000017bcc0: bl         #0x4b97984
