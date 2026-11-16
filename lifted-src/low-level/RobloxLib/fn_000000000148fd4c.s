; instruction-faithful ARM64 fallback for RobloxLib::function_148fd4c
0x000000000148fd4c: sub        sp, sp, #0x60
0x000000000148fd50: stp        x24, x23, [sp, #0x20]
0x000000000148fd54: stp        x22, x21, [sp, #0x30]
0x000000000148fd58: stp        x20, x19, [sp, #0x40]
0x000000000148fd5c: stp        x29, x30, [sp, #0x50]
0x000000000148fd60: add        x29, sp, #0x50
0x000000000148fd64: mov        x20, x4
0x000000000148fd68: mov        x21, x3
0x000000000148fd6c: mov        x22, x2
0x000000000148fd70: mov        x2, x1
0x000000000148fd74: mov        x19, x0
0x000000000148fd78: add        x1, sp, #0x18
0x000000000148fd7c: bl         #0x27c84c
0x000000000148fd80: mov        x23, x0
0x000000000148fd84: ldr        x0, [x0]
0x000000000148fd88: cbz        x0, #0x148fd94
0x000000000148fd8c: mov        x1, #0
0x000000000148fd90: b          #0x148fdc8
0x000000000148fd94: mov        x8, sp
0x000000000148fd98: mov        x0, x19
0x000000000148fd9c: mov        x1, x22
0x000000000148fda0: mov        x2, x21
0x000000000148fda4: mov        x3, x20
0x000000000148fda8: bl         #0x148fde0
0x000000000148fdac: ldr        x1, [sp, #0x18]
0x000000000148fdb0: ldr        x3, [sp]
0x000000000148fdb4: mov        x0, x19
0x000000000148fdb8: mov        x2, x23
0x000000000148fdbc: bl         #0x27bfe8
0x000000000148fdc0: ldr        x0, [sp]
0x000000000148fdc4: mov        w1, #1
0x000000000148fdc8: ldp        x29, x30, [sp, #0x50]
0x000000000148fdcc: ldp        x20, x19, [sp, #0x40]
0x000000000148fdd0: ldp        x22, x21, [sp, #0x30]
0x000000000148fdd4: ldp        x24, x23, [sp, #0x20]
0x000000000148fdd8: add        sp, sp, #0x60
0x000000000148fddc: ret        
