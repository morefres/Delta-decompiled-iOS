; instruction-faithful ARM64 fallback for RobloxLib::function_c92fd0
0x0000000000c92fd0: stp        x24, x23, [sp, #-0x40]!
0x0000000000c92fd4: stp        x22, x21, [sp, #0x10]
0x0000000000c92fd8: stp        x20, x19, [sp, #0x20]
0x0000000000c92fdc: stp        x29, x30, [sp, #0x30]
0x0000000000c92fe0: add        x29, sp, #0x30
0x0000000000c92fe4: mov        x21, x4
0x0000000000c92fe8: mov        x22, x3
0x0000000000c92fec: mov        x23, x2
0x0000000000c92ff0: mov        x24, x1
0x0000000000c92ff4: mov        x19, x8
0x0000000000c92ff8: mov        w0, #0x38
0x0000000000c92ffc: bl         #0x47e9370
0x0000000000c93000: mov        x20, x0
0x0000000000c93004: mov        x1, x24
0x0000000000c93008: mov        x2, x23
0x0000000000c9300c: mov        x3, x22
0x0000000000c93010: mov        x4, x21
0x0000000000c93014: bl         #0xc93048
0x0000000000c93018: add        x8, x20, #0x18
0x0000000000c9301c: stp        x8, x20, [x19]
0x0000000000c93020: ldp        x29, x30, [sp, #0x30]
0x0000000000c93024: ldp        x20, x19, [sp, #0x20]
0x0000000000c93028: ldp        x22, x21, [sp, #0x10]
0x0000000000c9302c: ldp        x24, x23, [sp], #0x40
0x0000000000c93030: ret        
0x0000000000c93034: mov        x19, x0
0x0000000000c93038: mov        x0, x20
0x0000000000c9303c: bl         #0x47e93a8
0x0000000000c93040: mov        x0, x19
0x0000000000c93044: bl         #0x4b97984
