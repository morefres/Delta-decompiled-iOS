; instruction-faithful ARM64 fallback for RobloxLib::function_12d0b4c
0x00000000012d0b4c: sub        sp, sp, #0x80
0x00000000012d0b50: stp        x26, x25, [sp, #0x30]
0x00000000012d0b54: stp        x24, x23, [sp, #0x40]
0x00000000012d0b58: stp        x22, x21, [sp, #0x50]
0x00000000012d0b5c: stp        x20, x19, [sp, #0x60]
0x00000000012d0b60: stp        x29, x30, [sp, #0x70]
0x00000000012d0b64: add        x29, sp, #0x70
0x00000000012d0b68: mov        x20, x5
0x00000000012d0b6c: mov        x21, x4
0x00000000012d0b70: mov        x22, x3
0x00000000012d0b74: mov        x23, x2
0x00000000012d0b78: mov        x24, x1
0x00000000012d0b7c: mov        x25, x0
0x00000000012d0b80: mov        x19, x8
0x00000000012d0b84: add        x0, sp, #8
0x00000000012d0b88: mov        w1, #0
0x00000000012d0b8c: bl         #0x47fc330
0x00000000012d0b90: add        x0, sp, #8
0x00000000012d0b94: bl         #0x47fc5dc
0x00000000012d0b98: add        x0, sp, #8
0x00000000012d0b9c: mov        x1, x25
0x00000000012d0ba0: mov        x2, x24
0x00000000012d0ba4: mov        x3, x23
0x00000000012d0ba8: mov        x4, x22
0x00000000012d0bac: mov        x5, x21
0x00000000012d0bb0: mov        x6, x20
0x00000000012d0bb4: bl         #0x12d0c04
0x00000000012d0bb8: add        x0, sp, #8
0x00000000012d0bbc: bl         #0x47fc618
0x00000000012d0bc0: add        x0, sp, #8
0x00000000012d0bc4: mov        x8, x19
0x00000000012d0bc8: bl         #0x47fcde8
0x00000000012d0bcc: add        x0, sp, #8
0x00000000012d0bd0: bl         #0x47fc4ec
0x00000000012d0bd4: ldp        x29, x30, [sp, #0x70]
0x00000000012d0bd8: ldp        x20, x19, [sp, #0x60]
0x00000000012d0bdc: ldp        x22, x21, [sp, #0x50]
0x00000000012d0be0: ldp        x24, x23, [sp, #0x40]
0x00000000012d0be4: ldp        x26, x25, [sp, #0x30]
0x00000000012d0be8: add        sp, sp, #0x80
0x00000000012d0bec: ret        
0x00000000012d0bf0: mov        x19, x0
0x00000000012d0bf4: add        x0, sp, #8
0x00000000012d0bf8: bl         #0x47fc4ec
0x00000000012d0bfc: mov        x0, x19
0x00000000012d0c00: bl         #0x4b97984
