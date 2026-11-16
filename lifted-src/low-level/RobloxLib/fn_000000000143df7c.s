; instruction-faithful ARM64 fallback for RobloxLib::function_143df7c
0x000000000143df7c: sub        sp, sp, #0x70
0x000000000143df80: stp        x22, x21, [sp, #0x40]
0x000000000143df84: stp        x20, x19, [sp, #0x50]
0x000000000143df88: stp        x29, x30, [sp, #0x60]
0x000000000143df8c: add        x29, sp, #0x60
0x000000000143df90: mov        x19, x1
0x000000000143df94: ldr        x22, [x0]
0x000000000143df98: ldr        x20, [x22, #0x10]
0x000000000143df9c: ldp        x8, x21, [x1, #8]
0x000000000143dfa0: stp        xzr, xzr, [sp]
0x000000000143dfa4: mov        x9, sp
0x000000000143dfa8: stp        x8, x21, [sp, #0x10]
0x000000000143dfac: str        x20, [sp, #0x20]
0x000000000143dfb0: stur       x21, [x29, #-0x28]
0x000000000143dfb4: add        x0, x9, #0x20
0x000000000143dfb8: add        x1, x9, #0x10
0x000000000143dfbc: sub        x2, x29, #0x28
0x000000000143dfc0: mov        w3, #1
0x000000000143dfc4: bl         #0x1435130
0x000000000143dfc8: ldp        x10, x8, [sp, #0x18]
0x000000000143dfcc: ldr        x9, [sp, #0x10]
0x000000000143dfd0: mul        x9, x8, x9
0x000000000143dfd4: mul        x8, x10, x8
0x000000000143dfd8: stp        x9, x8, [sp, #0x28]
0x000000000143dfdc: ldp        x2, x3, [x22]
0x000000000143dfe0: ldp        x4, x6, [x19]
0x000000000143dfe4: mov        x7, sp
0x000000000143dfe8: mov        x0, x20
0x000000000143dfec: mov        x1, x21
0x000000000143dff0: mov        w5, #1
0x000000000143dff4: bl         #0x1438a40
0x000000000143dff8: mov        x0, sp
0x000000000143dffc: bl         #0x1436f74
0x000000000143e000: ldp        x29, x30, [sp, #0x60]
0x000000000143e004: ldp        x20, x19, [sp, #0x50]
0x000000000143e008: ldp        x22, x21, [sp, #0x40]
0x000000000143e00c: add        sp, sp, #0x70
0x000000000143e010: ret        
0x000000000143e014: mov        x19, x0
0x000000000143e018: mov        x0, sp
0x000000000143e01c: bl         #0x1436f74
0x000000000143e020: mov        x0, x19
0x000000000143e024: bl         #0x4b97984
