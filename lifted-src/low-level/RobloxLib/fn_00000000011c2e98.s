; instruction-faithful ARM64 fallback for RobloxLib::function_11c2e98
0x00000000011c2e98: stp        x20, x19, [sp, #-0x20]!
0x00000000011c2e9c: stp        x29, x30, [sp, #0x10]
0x00000000011c2ea0: add        x29, sp, #0x10
0x00000000011c2ea4: mov        x19, x8
0x00000000011c2ea8: mov        w0, #0x108
0x00000000011c2eac: bl         #0x47e9370
0x00000000011c2eb0: mov        x20, x0
0x00000000011c2eb4: bl         #0x11c2ee8
0x00000000011c2eb8: add        x2, x20, #0x18
0x00000000011c2ebc: stp        x2, x20, [x19]
0x00000000011c2ec0: add        x1, x20, #0x20
0x00000000011c2ec4: mov        x0, x19
0x00000000011c2ec8: ldp        x29, x30, [sp, #0x10]
0x00000000011c2ecc: ldp        x20, x19, [sp], #0x20
0x00000000011c2ed0: b          #0x2136c
0x00000000011c2ed4: mov        x19, x0
0x00000000011c2ed8: mov        x0, x20
0x00000000011c2edc: bl         #0x47e93a8
0x00000000011c2ee0: mov        x0, x19
0x00000000011c2ee4: bl         #0x4b97984
