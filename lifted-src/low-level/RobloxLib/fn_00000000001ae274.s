; instruction-faithful ARM64 fallback for RobloxLib::function_1ae274
0x00000000001ae274: stp        x20, x19, [sp, #-0x20]!
0x00000000001ae278: stp        x29, x30, [sp, #0x10]
0x00000000001ae27c: add        x29, sp, #0x10
0x00000000001ae280: sub        x19, x0, #0x98
0x00000000001ae284: adrp       x8, #0x5c1e000
0x00000000001ae288: add        x8, x8, #0x108
0x00000000001ae28c: str        x8, [x0, #8]
0x00000000001ae290: mov        x0, x19
0x00000000001ae294: bl         #0x1ae4a4
0x00000000001ae298: ldp        x29, x30, [sp, #0x10]
0x00000000001ae29c: ldp        x20, x19, [sp], #0x20
0x00000000001ae2a0: b          #0x47e93a8
