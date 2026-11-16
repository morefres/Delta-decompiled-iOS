; instruction-faithful ARM64 fallback for RobloxLib::function_1a89e0
0x00000000001a89e0: sub        sp, sp, #0x80
0x00000000001a89e4: stp        x20, x19, [sp, #0x60]
0x00000000001a89e8: stp        x29, x30, [sp, #0x70]
0x00000000001a89ec: add        x29, sp, #0x70
0x00000000001a89f0: mov        x8, x5
0x00000000001a89f4: mov        x19, x0
0x00000000001a89f8: ldp        x9, x10, [x29, #0x10]
0x00000000001a89fc: ldr        q0, [x29, #0x20]
0x00000000001a8a00: ldp        x11, x12, [x29, #0x30]
0x00000000001a8a04: ldr        q1, [x29, #0x40]
0x00000000001a8a08: ldp        x13, x14, [x29, #0x50]
0x00000000001a8a0c: stp        x13, x14, [sp, #0x50]
0x00000000001a8a10: str        q1, [sp, #0x40]
0x00000000001a8a14: stp        x11, x12, [sp, #0x30]
0x00000000001a8a18: str        q0, [sp, #0x20]
0x00000000001a8a1c: stp        x9, x10, [sp, #0x10]
0x00000000001a8a20: stp        x6, x7, [sp]
0x00000000001a8a24: mov        w5, #0
0x00000000001a8a28: mov        w6, #0
0x00000000001a8a2c: mov        x7, x8
0x00000000001a8a30: bl         #0x4406be8
0x00000000001a8a34: adrp       x8, #0x60e7000
0x00000000001a8a38: add        x8, x8, #0xad8
0x00000000001a8a3c: ldarb      w8, [x8]
0x00000000001a8a40: tbz        w8, #0, #0x1a8a58
0x00000000001a8a44: mov        x0, x19
0x00000000001a8a48: ldp        x29, x30, [sp, #0x70]
0x00000000001a8a4c: ldp        x20, x19, [sp, #0x60]
0x00000000001a8a50: add        sp, sp, #0x80
0x00000000001a8a54: ret        
0x00000000001a8a58: adrp       x0, #0x60e7000
0x00000000001a8a5c: add        x0, x0, #0xad8
0x00000000001a8a60: bl         #0x428c
0x00000000001a8a64: cbz        w0, #0x1a8a44
0x00000000001a8a68: adrp       x1, #0x60e7000
0x00000000001a8a6c: add        x1, x1, #0xad0
0x00000000001a8a70: adrp       x8, #0x5c1b000
0x00000000001a8a74: add        x8, x8, #0xeb0
0x00000000001a8a78: str        x8, [x1]
0x00000000001a8a7c: mov        x0, x19
0x00000000001a8a80: bl         #0x4409040
0x00000000001a8a84: adrp       x0, #0x60e7000
0x00000000001a8a88: add        x0, x0, #0xad8
0x00000000001a8a8c: bl         #0x43e8
0x00000000001a8a90: b          #0x1a8a44
0x00000000001a8a94: mov        x20, x0
0x00000000001a8a98: adrp       x0, #0x60e7000
0x00000000001a8a9c: add        x0, x0, #0xad8
0x00000000001a8aa0: bl         #0x4450
0x00000000001a8aa4: mov        x0, x19
0x00000000001a8aa8: bl         #0x4406ed8
0x00000000001a8aac: mov        x0, x20
0x00000000001a8ab0: bl         #0x4b97984
