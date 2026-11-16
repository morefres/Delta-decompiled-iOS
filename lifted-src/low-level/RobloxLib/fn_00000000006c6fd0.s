; instruction-faithful ARM64 fallback for RobloxLib::function_6c6fd0
0x00000000006c6fd0: stp        x22, x21, [sp, #-0x30]!
0x00000000006c6fd4: stp        x20, x19, [sp, #0x10]
0x00000000006c6fd8: stp        x29, x30, [sp, #0x20]
0x00000000006c6fdc: add        x29, sp, #0x20
0x00000000006c6fe0: mov        x21, x1
0x00000000006c6fe4: mov        x19, x8
0x00000000006c6fe8: mov        w0, #0x38
0x00000000006c6fec: bl         #0x47e9370
0x00000000006c6ff0: mov        x20, x0
0x00000000006c6ff4: mov        x1, x21
0x00000000006c6ff8: bl         #0x6c7028
0x00000000006c6ffc: add        x8, x20, #0x18
0x00000000006c7000: stp        x8, x20, [x19]
0x00000000006c7004: ldp        x29, x30, [sp, #0x20]
0x00000000006c7008: ldp        x20, x19, [sp, #0x10]
0x00000000006c700c: ldp        x22, x21, [sp], #0x30
0x00000000006c7010: ret        
0x00000000006c7014: mov        x19, x0
0x00000000006c7018: mov        x0, x20
0x00000000006c701c: bl         #0x47e93a8
0x00000000006c7020: mov        x0, x19
0x00000000006c7024: bl         #0x4b97984
