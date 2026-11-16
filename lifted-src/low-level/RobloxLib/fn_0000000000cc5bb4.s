; instruction-faithful ARM64 fallback for RobloxLib::function_cc5bb4
0x0000000000cc5bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc5bb8: stp        x29, x30, [sp, #0x10]
0x0000000000cc5bbc: add        x29, sp, #0x10
0x0000000000cc5bc0: mov        x19, x0
0x0000000000cc5bc4: ldr        x1, [x0, #0x10]
0x0000000000cc5bc8: ldr        w8, [x0, #4]
0x0000000000cc5bcc: lsl        x2, x8, #4
0x0000000000cc5bd0: mov        w3, #8
0x0000000000cc5bd4: bl         #0x58f60
0x0000000000cc5bd8: ldr        x1, [x19, #8]
0x0000000000cc5bdc: ldr        w2, [x19, #4]
0x0000000000cc5be0: mov        x0, x19
0x0000000000cc5be4: ldp        x29, x30, [sp, #0x10]
0x0000000000cc5be8: ldp        x20, x19, [sp], #0x20
0x0000000000cc5bec: b          #0xcc5bf0
