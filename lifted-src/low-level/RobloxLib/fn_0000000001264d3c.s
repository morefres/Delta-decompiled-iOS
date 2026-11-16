; instruction-faithful ARM64 fallback for RobloxLib::function_1264d3c
0x0000000001264d3c: sub        sp, sp, #0x30
0x0000000001264d40: stp        x20, x19, [sp, #0x10]
0x0000000001264d44: stp        x29, x30, [sp, #0x20]
0x0000000001264d48: add        x29, sp, #0x20
0x0000000001264d4c: mov        x19, x8
0x0000000001264d50: cbnz       x0, #0x1264d58
0x0000000001264d54: bl         #0x647f28
0x0000000001264d58: str        x0, [sp]
0x0000000001264d5c: mov        w8, #0x176a
0x0000000001264d60: str        w8, [sp, #8]
0x0000000001264d64: mov        x0, sp
0x0000000001264d68: mov        x8, x19
0x0000000001264d6c: bl         #0x1269be8
0x0000000001264d70: ldp        x29, x30, [sp, #0x20]
0x0000000001264d74: ldp        x20, x19, [sp, #0x10]
0x0000000001264d78: add        sp, sp, #0x30
0x0000000001264d7c: ret        
