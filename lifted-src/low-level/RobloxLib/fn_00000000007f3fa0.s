; instruction-faithful ARM64 fallback for RobloxLib::function_7f3fa0
0x00000000007f3fa0: sub        sp, sp, #0x60
0x00000000007f3fa4: stp        x20, x19, [sp, #0x40]
0x00000000007f3fa8: stp        x29, x30, [sp, #0x50]
0x00000000007f3fac: add        x29, sp, #0x50
0x00000000007f3fb0: mov        x19, x2
0x00000000007f3fb4: sub        x20, x0, #0xa8
0x00000000007f3fb8: str        xzr, [sp, #0x38]
0x00000000007f3fbc: add        x0, sp, #0x20
0x00000000007f3fc0: bl         #0x18bf0
0x00000000007f3fc4: str        xzr, [sp, #0x18]
0x00000000007f3fc8: mov        x0, sp
0x00000000007f3fcc: mov        x1, x19
0x00000000007f3fd0: bl         #0x18bf0
0x00000000007f3fd4: add        x1, sp, #0x20
0x00000000007f3fd8: mov        x2, sp
0x00000000007f3fdc: mov        x0, x20
0x00000000007f3fe0: bl         #0x7f3074
0x00000000007f3fe4: mov        x0, sp
0x00000000007f3fe8: bl         #0x18c70
0x00000000007f3fec: add        x0, sp, #0x20
0x00000000007f3ff0: bl         #0x18c70
0x00000000007f3ff4: ldp        x29, x30, [sp, #0x50]
0x00000000007f3ff8: ldp        x20, x19, [sp, #0x40]
0x00000000007f3ffc: add        sp, sp, #0x60
0x00000000007f4000: ret        
0x00000000007f4004: mov        x19, x0
0x00000000007f4008: mov        x0, sp
0x00000000007f400c: bl         #0x18c70
0x00000000007f4010: add        x0, sp, #0x20
0x00000000007f4014: bl         #0x18c70
0x00000000007f4018: mov        x0, x19
0x00000000007f401c: bl         #0x4b97984
