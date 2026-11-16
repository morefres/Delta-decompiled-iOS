; instruction-faithful ARM64 fallback for RobloxLib::function_73fcf8
0x000000000073fcf8: stp        x24, x23, [sp, #-0x40]!
0x000000000073fcfc: stp        x22, x21, [sp, #0x10]
0x000000000073fd00: stp        x20, x19, [sp, #0x20]
0x000000000073fd04: stp        x29, x30, [sp, #0x30]
0x000000000073fd08: add        x29, sp, #0x30
0x000000000073fd0c: mov        x21, x3
0x000000000073fd10: mov        x19, x0
0x000000000073fd14: mov        x22, x0
0x000000000073fd18: ldr        x9, [x22, #8]!
0x000000000073fd1c: cbz        x9, #0x73fd5c
0x000000000073fd20: ldr        w8, [x1]
0x000000000073fd24: mov        x20, x9
0x000000000073fd28: ldr        w9, [x9, #0x1c]
0x000000000073fd2c: cmp        w8, w9
0x000000000073fd30: b.ge       #0x73fd44
0x000000000073fd34: ldr        x9, [x20]
0x000000000073fd38: mov        x22, x20
0x000000000073fd3c: cbnz       x9, #0x73fd24
0x000000000073fd40: b          #0x73fd60
0x000000000073fd44: cmp        w9, w8
0x000000000073fd48: b.ge       #0x73fd98
0x000000000073fd4c: ldr        x9, [x20, #8]
0x000000000073fd50: cbnz       x9, #0x73fd24
0x000000000073fd54: add        x22, x20, #8
0x000000000073fd58: b          #0x73fd60
0x000000000073fd5c: mov        x20, x22
0x000000000073fd60: mov        w0, #0x28
0x000000000073fd64: bl         #0x47e9370
0x000000000073fd68: mov        x23, x0
0x000000000073fd6c: ldr        x8, [x21]
0x000000000073fd70: ldr        w8, [x8]
0x000000000073fd74: stp        w8, wzr, [x0, #0x1c]
0x000000000073fd78: mov        x0, x19
0x000000000073fd7c: mov        x1, x20
0x000000000073fd80: mov        x2, x22
0x000000000073fd84: mov        x3, x23
0x000000000073fd88: bl         #0x27bfe8
0x000000000073fd8c: mov        w1, #1
0x000000000073fd90: mov        x20, x23
0x000000000073fd94: b          #0x73fd9c
0x000000000073fd98: mov        x1, #0
0x000000000073fd9c: mov        x0, x20
0x000000000073fda0: ldp        x29, x30, [sp, #0x30]
0x000000000073fda4: ldp        x20, x19, [sp, #0x20]
0x000000000073fda8: ldp        x22, x21, [sp, #0x10]
0x000000000073fdac: ldp        x24, x23, [sp], #0x40
0x000000000073fdb0: ret        
