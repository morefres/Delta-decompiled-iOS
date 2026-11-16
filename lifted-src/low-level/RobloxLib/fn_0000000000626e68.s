; instruction-faithful ARM64 fallback for RobloxLib::function_626e68
0x0000000000626e68: sub        sp, sp, #0x40
0x0000000000626e6c: stp        x29, x30, [sp, #0x30]
0x0000000000626e70: add        x29, sp, #0x30
0x0000000000626e74: ldrsb      x8, [x6, #0x17]
0x0000000000626e78: cmp        x8, #0
0x0000000000626e7c: ldp        x9, x10, [x6]
0x0000000000626e80: csel       x9, x9, x6, lt
0x0000000000626e84: ldr        x11, [x5]
0x0000000000626e88: ldr        x12, [x7]
0x0000000000626e8c: cmp        w8, #0
0x0000000000626e90: csel       x8, x10, x8, lt
0x0000000000626e94: stp        x11, xzr, [sp]
0x0000000000626e98: stp        x9, x8, [sp, #0x10]
0x0000000000626e9c: stp        x12, xzr, [sp, #0x20]
0x0000000000626ea0: mov        x6, sp
0x0000000000626ea4: mov        w5, #0x3d3
0x0000000000626ea8: mov        w7, #1
0x0000000000626eac: bl         #0x47eec38
0x0000000000626eb0: ldp        x29, x30, [sp, #0x30]
0x0000000000626eb4: add        sp, sp, #0x40
0x0000000000626eb8: ret        
