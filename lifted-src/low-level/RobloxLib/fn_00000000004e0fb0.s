; instruction-faithful ARM64 fallback for RobloxLib::function_4e0fb0
0x00000000004e0fb0: stp        x24, x23, [sp, #-0x40]!
0x00000000004e0fb4: stp        x22, x21, [sp, #0x10]
0x00000000004e0fb8: stp        x20, x19, [sp, #0x20]
0x00000000004e0fbc: stp        x29, x30, [sp, #0x30]
0x00000000004e0fc0: add        x29, sp, #0x30
0x00000000004e0fc4: mov        x21, x3
0x00000000004e0fc8: mov        x22, x2
0x00000000004e0fcc: mov        x23, x1
0x00000000004e0fd0: mov        x19, x8
0x00000000004e0fd4: mov        w0, #0x80
0x00000000004e0fd8: bl         #0x47e9370
0x00000000004e0fdc: mov        x20, x0
0x00000000004e0fe0: mov        x1, x23
0x00000000004e0fe4: mov        x2, x22
0x00000000004e0fe8: mov        x3, x21
0x00000000004e0fec: bl         #0x4e1028
0x00000000004e0ff0: add        x2, x20, #0x18
0x00000000004e0ff4: stp        x2, x20, [x19]
0x00000000004e0ff8: add        x1, x20, #0x38
0x00000000004e0ffc: mov        x0, x19
0x00000000004e1000: ldp        x29, x30, [sp, #0x30]
0x00000000004e1004: ldp        x20, x19, [sp, #0x20]
0x00000000004e1008: ldp        x22, x21, [sp, #0x10]
0x00000000004e100c: ldp        x24, x23, [sp], #0x40
0x00000000004e1010: b          #0x2136c
0x00000000004e1014: mov        x19, x0
0x00000000004e1018: mov        x0, x20
0x00000000004e101c: bl         #0x47e93a8
0x00000000004e1020: mov        x0, x19
0x00000000004e1024: bl         #0x4b97984
