; instruction-faithful ARM64 fallback for RobloxLib::function_80fd4c
0x000000000080fd4c: stp        x22, x21, [sp, #-0x30]!
0x000000000080fd50: stp        x20, x19, [sp, #0x10]
0x000000000080fd54: stp        x29, x30, [sp, #0x20]
0x000000000080fd58: add        x29, sp, #0x20
0x000000000080fd5c: mov        x20, x1
0x000000000080fd60: mov        x19, x0
0x000000000080fd64: ldr        x21, [x1]
0x000000000080fd68: bl         #0x4151e40
0x000000000080fd6c: cmp        x0, x21
0x000000000080fd70: b.ne       #0x80fd8c
0x000000000080fd74: ldr        w1, [x20, #0x10]
0x000000000080fd78: mov        x0, x19
0x000000000080fd7c: ldp        x29, x30, [sp, #0x20]
0x000000000080fd80: ldp        x20, x19, [sp, #0x10]
0x000000000080fd84: ldp        x22, x21, [sp], #0x30
0x000000000080fd88: b          #0x440a004
0x000000000080fd8c: adrp       x0, #0x5228000
0x000000000080fd90: add        x0, x0, #0x5b2
0x000000000080fd94: bl         #0x47ee168
0x000000000080fd98: stp        x22, x21, [sp, #-0x30]!
0x000000000080fd9c: stp        x20, x19, [sp, #0x10]
0x000000000080fda0: stp        x29, x30, [sp, #0x20]
0x000000000080fda4: add        x29, sp, #0x20
0x000000000080fda8: mov        x19, x2
0x000000000080fdac: mov        x20, x1
0x000000000080fdb0: ldr        x21, [x1]
0x000000000080fdb4: bl         #0x4151e40
0x000000000080fdb8: cmp        x0, x21
0x000000000080fdbc: b.ne       #0x80fdd8
0x000000000080fdc0: ldr        w8, [x20, #0x10]
0x000000000080fdc4: str        w8, [x19]
0x000000000080fdc8: ldp        x29, x30, [sp, #0x20]
0x000000000080fdcc: ldp        x20, x19, [sp, #0x10]
0x000000000080fdd0: ldp        x22, x21, [sp], #0x30
0x000000000080fdd4: ret        
0x000000000080fdd8: adrp       x0, #0x5228000
0x000000000080fddc: add        x0, x0, #0x5b2
0x000000000080fde0: bl         #0x47ee168
