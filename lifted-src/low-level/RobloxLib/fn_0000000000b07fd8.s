; instruction-faithful ARM64 fallback for RobloxLib::function_b07fd8
0x0000000000b07fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b07fdc: stp        x29, x30, [sp, #0x10]
0x0000000000b07fe0: add        x29, sp, #0x10
0x0000000000b07fe4: mov        x19, x8
0x0000000000b07fe8: mov        w0, #0x100
0x0000000000b07fec: bl         #0x47e9370
0x0000000000b07ff0: mov        x20, x0
0x0000000000b07ff4: bl         #0xb08028
0x0000000000b07ff8: add        x1, x20, #0x18
0x0000000000b07ffc: stp        x1, x20, [x19]
0x0000000000b08000: mov        x0, x19
0x0000000000b08004: mov        x2, x1
0x0000000000b08008: ldp        x29, x30, [sp, #0x10]
0x0000000000b0800c: ldp        x20, x19, [sp], #0x20
0x0000000000b08010: b          #0x2136c
0x0000000000b08014: mov        x19, x0
0x0000000000b08018: mov        x0, x20
0x0000000000b0801c: bl         #0x47e93a8
0x0000000000b08020: mov        x0, x19
0x0000000000b08024: bl         #0x4b97984
