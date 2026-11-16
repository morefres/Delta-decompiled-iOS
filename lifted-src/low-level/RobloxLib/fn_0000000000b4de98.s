; instruction-faithful ARM64 fallback for RobloxLib::function_b4de98
0x0000000000b4de98: stp        x20, x19, [sp, #-0x20]!
0x0000000000b4de9c: stp        x29, x30, [sp, #0x10]
0x0000000000b4dea0: add        x29, sp, #0x10
0x0000000000b4dea4: mov        x19, x0
0x0000000000b4dea8: ldr        x1, [x0, #0x10]
0x0000000000b4deac: ldr        w8, [x0, #4]
0x0000000000b4deb0: lsl        x2, x8, #3
0x0000000000b4deb4: mov        w3, #8
0x0000000000b4deb8: bl         #0x58f60
0x0000000000b4debc: ldr        x1, [x19, #8]
0x0000000000b4dec0: ldr        w2, [x19, #4]
0x0000000000b4dec4: mov        x0, x19
0x0000000000b4dec8: ldp        x29, x30, [sp, #0x10]
0x0000000000b4decc: ldp        x20, x19, [sp], #0x20
0x0000000000b4ded0: b          #0xb4ded4
