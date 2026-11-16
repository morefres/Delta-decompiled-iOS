; instruction-faithful ARM64 fallback for RobloxLib::function_1358f98
0x0000000001358f98: sub        sp, sp, #0x70
0x0000000001358f9c: stp        x22, x21, [sp, #0x40]
0x0000000001358fa0: stp        x20, x19, [sp, #0x50]
0x0000000001358fa4: stp        x29, x30, [sp, #0x60]
0x0000000001358fa8: add        x29, sp, #0x60
0x0000000001358fac: mov        x19, x3
0x0000000001358fb0: mov        x20, x1
0x0000000001358fb4: ldr        x21, [x0, #0x2a8]
0x0000000001358fb8: str        xzr, [sp, #0x38]
0x0000000001358fbc: add        x0, sp, #0x20
0x0000000001358fc0: mov        x1, x2
0x0000000001358fc4: bl         #0x18bf0
0x0000000001358fc8: str        xzr, [sp, #0x18]
0x0000000001358fcc: mov        x0, sp
0x0000000001358fd0: mov        x1, x19
0x0000000001358fd4: bl         #0x18bf0
0x0000000001358fd8: add        x2, sp, #0x20
0x0000000001358fdc: mov        x3, sp
0x0000000001358fe0: mov        x0, x21
0x0000000001358fe4: mov        x1, x20
0x0000000001358fe8: bl         #0x11f1e40
0x0000000001358fec: mov        x0, sp
0x0000000001358ff0: bl         #0x18c70
0x0000000001358ff4: add        x0, sp, #0x20
0x0000000001358ff8: bl         #0x18c70
0x0000000001358ffc: ldp        x29, x30, [sp, #0x60]
0x0000000001359000: ldp        x20, x19, [sp, #0x50]
0x0000000001359004: ldp        x22, x21, [sp, #0x40]
0x0000000001359008: add        sp, sp, #0x70
0x000000000135900c: ret        
0x0000000001359010: mov        x19, x0
0x0000000001359014: mov        x0, sp
0x0000000001359018: bl         #0x18c70
0x000000000135901c: add        x0, sp, #0x20
0x0000000001359020: bl         #0x18c70
0x0000000001359024: mov        x0, x19
0x0000000001359028: bl         #0x4b97984
