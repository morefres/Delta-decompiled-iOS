; instruction-faithful ARM64 fallback for RobloxLib::function_11c2bb8
0x00000000011c2bb8: stp        x20, x19, [sp, #-0x20]!
0x00000000011c2bbc: stp        x29, x30, [sp, #0x10]
0x00000000011c2bc0: add        x29, sp, #0x10
0x00000000011c2bc4: mov        x19, x8
0x00000000011c2bc8: mov        w0, #0x170
0x00000000011c2bcc: bl         #0x47e9370
0x00000000011c2bd0: mov        x20, x0
0x00000000011c2bd4: bl         #0x11c2c08
0x00000000011c2bd8: add        x2, x20, #0x18
0x00000000011c2bdc: stp        x2, x20, [x19]
0x00000000011c2be0: add        x1, x20, #0x20
0x00000000011c2be4: mov        x0, x19
0x00000000011c2be8: ldp        x29, x30, [sp, #0x10]
0x00000000011c2bec: ldp        x20, x19, [sp], #0x20
0x00000000011c2bf0: b          #0x2136c
0x00000000011c2bf4: mov        x19, x0
0x00000000011c2bf8: mov        x0, x20
0x00000000011c2bfc: bl         #0x47e93a8
0x00000000011c2c00: mov        x0, x19
0x00000000011c2c04: bl         #0x4b97984
