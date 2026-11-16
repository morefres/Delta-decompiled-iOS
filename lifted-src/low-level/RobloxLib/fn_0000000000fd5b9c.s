; instruction-faithful ARM64 fallback for RobloxLib::function_fd5b9c
0x0000000000fd5b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd5ba0: stp        x29, x30, [sp, #0x10]
0x0000000000fd5ba4: add        x29, sp, #0x10
0x0000000000fd5ba8: mov        x19, x2
0x0000000000fd5bac: add        x8, x1, #0x98
0x0000000000fd5bb0: cmp        x1, #0
0x0000000000fd5bb4: csel       x9, xzr, x8, eq
0x0000000000fd5bb8: ldp        x8, x10, [x0, #8]
0x0000000000fd5bbc: add        x0, x9, x10, asr #1
0x0000000000fd5bc0: tbz        w10, #0, #0xfd5bcc
0x0000000000fd5bc4: ldr        x9, [x0]
0x0000000000fd5bc8: ldr        x8, [x9, w8, uxtw]
0x0000000000fd5bcc: blr        x8
0x0000000000fd5bd0: mov        x1, x19
0x0000000000fd5bd4: ldp        x29, x30, [sp, #0x10]
0x0000000000fd5bd8: ldp        x20, x19, [sp], #0x20
0x0000000000fd5bdc: b          #0x102d744
