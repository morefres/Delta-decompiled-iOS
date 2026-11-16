; instruction-faithful ARM64 fallback for RobloxLib::function_b131bc
0x0000000000b131bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b131c0: stp        x29, x30, [sp, #0x10]
0x0000000000b131c4: add        x29, sp, #0x10
0x0000000000b131c8: mov        x19, x0
0x0000000000b131cc: ldr        x1, [x0, #0x10]
0x0000000000b131d0: ldr        w8, [x0, #4]
0x0000000000b131d4: lsl        x9, x8, #6
0x0000000000b131d8: sub        x2, x9, x8, lsl #3
0x0000000000b131dc: mov        w3, #8
0x0000000000b131e0: bl         #0x58f60
0x0000000000b131e4: ldr        x1, [x19, #8]
0x0000000000b131e8: ldr        w2, [x19, #4]
0x0000000000b131ec: mov        x0, x19
0x0000000000b131f0: ldp        x29, x30, [sp, #0x10]
0x0000000000b131f4: ldp        x20, x19, [sp], #0x20
0x0000000000b131f8: b          #0xb131fc
