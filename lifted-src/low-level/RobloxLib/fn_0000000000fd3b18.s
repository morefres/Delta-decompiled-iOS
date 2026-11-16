; instruction-faithful ARM64 fallback for RobloxLib::function_fd3b18
0x0000000000fd3b18: sub        sp, sp, #0x80
0x0000000000fd3b1c: stp        x26, x25, [sp, #0x30]
0x0000000000fd3b20: stp        x24, x23, [sp, #0x40]
0x0000000000fd3b24: stp        x22, x21, [sp, #0x50]
0x0000000000fd3b28: stp        x20, x19, [sp, #0x60]
0x0000000000fd3b2c: stp        x29, x30, [sp, #0x70]
0x0000000000fd3b30: add        x29, sp, #0x70
0x0000000000fd3b34: mov        x20, x6
0x0000000000fd3b38: mov        x21, x5
0x0000000000fd3b3c: mov        x22, x4
0x0000000000fd3b40: mov        x23, x3
0x0000000000fd3b44: mov        x24, x2
0x0000000000fd3b48: mov        x25, x1
0x0000000000fd3b4c: mov        x19, x0
0x0000000000fd3b50: bl         #0xfd2b04
0x0000000000fd3b54: mov        x1, x0
0x0000000000fd3b58: ldp        q0, q1, [x21]
0x0000000000fd3b5c: stp        q0, q1, [sp]
0x0000000000fd3b60: ldr        q0, [x21, #0x20]
0x0000000000fd3b64: str        q0, [sp, #0x20]
0x0000000000fd3b68: mov        x4, sp
0x0000000000fd3b6c: mov        x0, x19
0x0000000000fd3b70: mov        x2, x23
0x0000000000fd3b74: mov        x3, x22
0x0000000000fd3b78: bl         #0x440a644
0x0000000000fd3b7c: adrp       x8, #0x5c9d000
0x0000000000fd3b80: add        x8, x8, #0x778
0x0000000000fd3b84: str        x8, [x19]
0x0000000000fd3b88: stp        x25, x24, [x19, #0xa8]
0x0000000000fd3b8c: mov        x1, x20
0x0000000000fd3b90: bl         #0x59738
0x0000000000fd3b94: mov        x0, x19
0x0000000000fd3b98: ldp        x29, x30, [sp, #0x70]
0x0000000000fd3b9c: ldp        x20, x19, [sp, #0x60]
0x0000000000fd3ba0: ldp        x22, x21, [sp, #0x50]
0x0000000000fd3ba4: ldp        x24, x23, [sp, #0x40]
0x0000000000fd3ba8: ldp        x26, x25, [sp, #0x30]
0x0000000000fd3bac: add        sp, sp, #0x80
0x0000000000fd3bb0: ret        
0x0000000000fd3bb4: mov        x20, x0
0x0000000000fd3bb8: mov        x0, x19
0x0000000000fd3bbc: bl         #0x440a6a0
0x0000000000fd3bc0: mov        x0, x20
0x0000000000fd3bc4: bl         #0x4b97984
