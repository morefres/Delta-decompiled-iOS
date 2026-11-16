; instruction-faithful ARM64 fallback for RobloxLib::function_5cad14
0x00000000005cad14: stp        x24, x23, [sp, #-0x40]!
0x00000000005cad18: stp        x22, x21, [sp, #0x10]
0x00000000005cad1c: stp        x20, x19, [sp, #0x20]
0x00000000005cad20: stp        x29, x30, [sp, #0x30]
0x00000000005cad24: add        x29, sp, #0x30
0x00000000005cad28: mov        x20, x3
0x00000000005cad2c: mov        x0, x2
0x00000000005cad30: bl         #0x4b99160
0x00000000005cad34: mov        x19, x0
0x00000000005cad38: mov        x0, x20
0x00000000005cad3c: bl         #0x4b99160
0x00000000005cad40: mov        x20, x0
0x00000000005cad44: cbz        x19, #0x5cadac
0x00000000005cad48: cbz        x20, #0x5cadac
0x00000000005cad4c: mov        x0, x19
0x00000000005cad50: bl         #0x4b9916c
0x00000000005cad54: bl         #0x4b9c740
0x00000000005cad58: mov        x21, x0
0x00000000005cad5c: cbz        x0, #0x5cad70
0x00000000005cad60: mov        x0, x21
0x00000000005cad64: bl         #0x4b99844
0x00000000005cad68: mov        x22, x0
0x00000000005cad6c: b          #0x5cad74
0x00000000005cad70: mov        x22, #0
0x00000000005cad74: mov        x0, x20
0x00000000005cad78: bl         #0x4b9916c
0x00000000005cad7c: bl         #0x4b9c740
0x00000000005cad80: mov        x23, x0
0x00000000005cad84: cbz        x0, #0x5cad98
0x00000000005cad88: mov        x0, x23
0x00000000005cad8c: bl         #0x4b99844
0x00000000005cad90: mov        x3, x0
0x00000000005cad94: b          #0x5cad9c
0x00000000005cad98: mov        x3, #0
0x00000000005cad9c: mov        x0, x21
0x00000000005cada0: mov        x1, x22
0x00000000005cada4: mov        x2, x23
0x00000000005cada8: bl         #0x7ed7e0
0x00000000005cadac: mov        x0, x20
0x00000000005cadb0: bl         #0x4b99154
0x00000000005cadb4: mov        x0, x19
0x00000000005cadb8: ldp        x29, x30, [sp, #0x30]
0x00000000005cadbc: ldp        x20, x19, [sp, #0x20]
0x00000000005cadc0: ldp        x22, x21, [sp, #0x10]
0x00000000005cadc4: ldp        x24, x23, [sp], #0x40
0x00000000005cadc8: b          #0x4b99154
0x00000000005cadcc: mov        x21, x0
0x00000000005cadd0: mov        x0, x20
0x00000000005cadd4: bl         #0x4b99154
0x00000000005cadd8: mov        x0, x19
0x00000000005caddc: bl         #0x4b99154
0x00000000005cade0: mov        x0, x21
0x00000000005cade4: bl         #0x4b97984
