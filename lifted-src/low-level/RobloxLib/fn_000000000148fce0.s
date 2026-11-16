; instruction-faithful ARM64 fallback for RobloxLib::function_148fce0
0x000000000148fce0: sub        sp, sp, #0x30
0x000000000148fce4: stp        x20, x19, [sp, #0x10]
0x000000000148fce8: stp        x29, x30, [sp, #0x20]
0x000000000148fcec: add        x29, sp, #0x20
0x000000000148fcf0: mov        x20, x2
0x000000000148fcf4: mov        x19, x0
0x000000000148fcf8: adrp       x8, #0x5cc1000
0x000000000148fcfc: add        x8, x8, #0x858
0x000000000148fd00: stp        x8, xzr, [x0]
0x000000000148fd04: stp        xzr, x1, [x0, #0x10]
0x000000000148fd08: bl         #0x695394
0x000000000148fd0c: mov        x1, x0
0x000000000148fd10: stp        x20, x0, [sp]
0x000000000148fd14: add        x8, x19, #0x20
0x000000000148fd18: add        x0, sp, #8
0x000000000148fd1c: mov        x2, sp
0x000000000148fd20: bl         #0x13eb584
0x000000000148fd24: mov        x0, x19
0x000000000148fd28: ldp        x29, x30, [sp, #0x20]
0x000000000148fd2c: ldp        x20, x19, [sp, #0x10]
0x000000000148fd30: add        sp, sp, #0x30
0x000000000148fd34: ret        
0x000000000148fd38: mov        x20, x0
0x000000000148fd3c: mov        x0, x19
0x000000000148fd40: bl         #0x4b980a4
0x000000000148fd44: mov        x0, x20
0x000000000148fd48: bl         #0x4b97984
