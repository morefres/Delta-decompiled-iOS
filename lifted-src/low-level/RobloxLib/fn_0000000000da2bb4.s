; instruction-faithful ARM64 fallback for RobloxLib::function_da2bb4
0x0000000000da2bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000da2bb8: stp        x29, x30, [sp, #0x10]
0x0000000000da2bbc: add        x29, sp, #0x10
0x0000000000da2bc0: mov        x19, x0
0x0000000000da2bc4: ldr        x1, [x0, #0x10]
0x0000000000da2bc8: ldr        w8, [x0, #4]
0x0000000000da2bcc: add        x8, x8, x8, lsl #1
0x0000000000da2bd0: lsl        x2, x8, #4
0x0000000000da2bd4: mov        w3, #8
0x0000000000da2bd8: bl         #0x58f60
0x0000000000da2bdc: ldr        x1, [x19, #8]
0x0000000000da2be0: ldr        w2, [x19, #4]
0x0000000000da2be4: mov        x0, x19
0x0000000000da2be8: ldp        x29, x30, [sp, #0x10]
0x0000000000da2bec: ldp        x20, x19, [sp], #0x20
0x0000000000da2bf0: b          #0xda2bf4
