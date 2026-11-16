; instruction-faithful ARM64 fallback for RobloxLib::function_bb5bb4
0x0000000000bb5bb4: stp        x22, x21, [sp, #-0x30]!
0x0000000000bb5bb8: stp        x20, x19, [sp, #0x10]
0x0000000000bb5bbc: stp        x29, x30, [sp, #0x20]
0x0000000000bb5bc0: add        x29, sp, #0x20
0x0000000000bb5bc4: mov        x19, x2
0x0000000000bb5bc8: mov        x20, x1
0x0000000000bb5bcc: ldp        x21, x0, [x0, #0x28]
0x0000000000bb5bd0: bl         #0x39eac44
0x0000000000bb5bd4: mov        x0, x21
0x0000000000bb5bd8: mov        x1, x20
0x0000000000bb5bdc: mov        x2, x19
0x0000000000bb5be0: ldp        x29, x30, [sp, #0x20]
0x0000000000bb5be4: ldp        x20, x19, [sp, #0x10]
0x0000000000bb5be8: ldp        x22, x21, [sp], #0x30
0x0000000000bb5bec: b          #0xbb3cc0
