; instruction-faithful ARM64 fallback for RobloxLib::function_12d89d8
0x00000000012d89d8: stp        x20, x19, [sp, #-0x20]!
0x00000000012d89dc: stp        x29, x30, [sp, #0x10]
0x00000000012d89e0: add        x29, sp, #0x10
0x00000000012d89e4: mov        x19, x2
0x00000000012d89e8: mov        x20, x1
0x00000000012d89ec: ldr        w1, [x0]
0x00000000012d89f0: mov        x0, x2
0x00000000012d89f4: bl         #0x12d8a38
0x00000000012d89f8: cbz        w0, #0x12d8a20
0x00000000012d89fc: mov        x0, x20
0x00000000012d8a00: mov        x1, x19
0x00000000012d8a04: bl         #0x17eb0a8
0x00000000012d8a08: cbz        w0, #0x12d8a2c
0x00000000012d8a0c: mov        x0, x19
0x00000000012d8a10: mov        w1, #-3
0x00000000012d8a14: ldp        x29, x30, [sp, #0x10]
0x00000000012d8a18: ldp        x20, x19, [sp], #0x20
0x00000000012d8a1c: b          #0x41a8fd8
0x00000000012d8a20: adrp       x0, #0x5307000
0x00000000012d8a24: add        x0, x0, #0x770
0x00000000012d8a28: bl         #0x47ee168
0x00000000012d8a2c: adrp       x0, #0x5307000
0x00000000012d8a30: add        x0, x0, #0x725
0x00000000012d8a34: bl         #0x47ee168
0x00000000012d8a38: stp        x20, x19, [sp, #-0x20]!
0x00000000012d8a3c: stp        x29, x30, [sp, #0x10]
0x00000000012d8a40: add        x29, sp, #0x10
0x00000000012d8a44: mov        x20, x1
0x00000000012d8a48: mov        x19, x0
0x00000000012d8a4c: bl         #0x126a1c0
0x00000000012d8a50: mov        x1, x20
0x00000000012d8a54: bl         #0x440a004
0x00000000012d8a58: cbz        x0, #0x12d8a6c
0x00000000012d8a5c: mov        x1, x0
0x00000000012d8a60: mov        x0, x19
0x00000000012d8a64: bl         #0x2ce9c
0x00000000012d8a68: b          #0x12d8a74
0x00000000012d8a6c: mov        x0, x19
0x00000000012d8a70: bl         #0x41a7df4
0x00000000012d8a74: mov        w0, #1
0x00000000012d8a78: ldp        x29, x30, [sp, #0x10]
0x00000000012d8a7c: ldp        x20, x19, [sp], #0x20
0x00000000012d8a80: ret        
