; instruction-faithful ARM64 fallback for RobloxLib::function_17e0f98
0x00000000017e0f98: sub        sp, sp, #0x60
0x00000000017e0f9c: stp        x24, x23, [sp, #0x20]
0x00000000017e0fa0: stp        x22, x21, [sp, #0x30]
0x00000000017e0fa4: stp        x20, x19, [sp, #0x40]
0x00000000017e0fa8: stp        x29, x30, [sp, #0x50]
0x00000000017e0fac: add        x29, sp, #0x50
0x00000000017e0fb0: mov        x19, x2
0x00000000017e0fb4: mov        x20, x1
0x00000000017e0fb8: mov        x21, x0
0x00000000017e0fbc: mov        x22, x8
0x00000000017e0fc0: ldr        x0, [x0]
0x00000000017e0fc4: mov        w8, #1
0x00000000017e0fc8: stp        x0, x8, [sp, #8]
0x00000000017e0fcc: ldr        x8, [x0]
0x00000000017e0fd0: ldr        x8, [x8, #0x10]
0x00000000017e0fd4: mov        w1, #0x80
0x00000000017e0fd8: mov        w2, #8
0x00000000017e0fdc: blr        x8
0x00000000017e0fe0: mov        x23, x0
0x00000000017e0fe4: ldr        x8, [x21]
0x00000000017e0fe8: adrp       x9, #0x5cda000
0x00000000017e0fec: add        x9, x9, #0xa38
0x00000000017e0ff0: stp        x9, xzr, [x0]
0x00000000017e0ff4: stp        xzr, x8, [x0, #0x10]
0x00000000017e0ff8: add        x21, x0, #0x20
0x00000000017e0ffc: ldr        x2, [x19]
0x00000000017e1000: mov        x0, x21
0x00000000017e1004: mov        x1, x20
0x00000000017e1008: bl         #0x61a1ec
0x00000000017e100c: str        xzr, [sp, #0x18]
0x00000000017e1010: stp        x21, x23, [x22]
0x00000000017e1014: mov        x0, x22
0x00000000017e1018: mov        x1, x21
0x00000000017e101c: mov        x2, x21
0x00000000017e1020: bl         #0x2136c
0x00000000017e1024: add        x0, sp, #8
0x00000000017e1028: bl         #0x17e10ac
0x00000000017e102c: ldp        x29, x30, [sp, #0x50]
0x00000000017e1030: ldp        x20, x19, [sp, #0x40]
0x00000000017e1034: ldp        x22, x21, [sp, #0x30]
0x00000000017e1038: ldp        x24, x23, [sp, #0x20]
0x00000000017e103c: add        sp, sp, #0x60
0x00000000017e1040: ret        
