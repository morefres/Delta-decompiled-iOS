; instruction-faithful ARM64 fallback for RobloxLib::function_7e9fbc
0x00000000007e9fbc: stp        x20, x19, [sp, #-0x20]!
0x00000000007e9fc0: stp        x29, x30, [sp, #0x10]
0x00000000007e9fc4: add        x29, sp, #0x10
0x00000000007e9fc8: mov        x19, x0
0x00000000007e9fcc: ldr        q0, [x1]
0x00000000007e9fd0: ldr        x8, [x1, #0x10]
0x00000000007e9fd4: str        x8, [x0, #0x10]
0x00000000007e9fd8: str        q0, [x0]
0x00000000007e9fdc: stp        xzr, xzr, [x1, #8]
0x00000000007e9fe0: str        xzr, [x1]
0x00000000007e9fe4: ldr        q0, [x2]
0x00000000007e9fe8: ldr        x8, [x2, #0x10]
0x00000000007e9fec: str        x8, [x0, #0x28]
0x00000000007e9ff0: stur       q0, [x0, #0x18]
0x00000000007e9ff4: stp        xzr, xzr, [x2, #8]
0x00000000007e9ff8: str        xzr, [x2]
0x00000000007e9ffc: str        xzr, [x0, #0x48]
0x00000000007ea000: add        x0, x0, #0x30
0x00000000007ea004: mov        x1, x3
0x00000000007ea008: bl         #0x19204
0x00000000007ea00c: mov        x0, x19
0x00000000007ea010: ldp        x29, x30, [sp, #0x10]
0x00000000007ea014: ldp        x20, x19, [sp], #0x20
0x00000000007ea018: ret        
0x00000000007ea01c: mov        x20, x0
0x00000000007ea020: ldrsb      w8, [x19, #0x2f]
0x00000000007ea024: tbz        w8, #0x1f, #0x7ea030
0x00000000007ea028: ldur       x0, [x19, #0x18]
0x00000000007ea02c: bl         #0x47e93a8
0x00000000007ea030: mov        x0, x19
0x00000000007ea034: bl         #0x4b11bd0
0x00000000007ea038: mov        x0, x20
0x00000000007ea03c: bl         #0x4b97984
