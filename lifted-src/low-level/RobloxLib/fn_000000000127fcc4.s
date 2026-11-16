; instruction-faithful ARM64 fallback for RobloxLib::function_127fcc4
0x000000000127fcc4: stp        x20, x19, [sp, #-0x20]!
0x000000000127fcc8: stp        x29, x30, [sp, #0x10]
0x000000000127fccc: add        x29, sp, #0x10
0x000000000127fcd0: mov        x19, x1
0x000000000127fcd4: mov        x20, x0
0x000000000127fcd8: ldr        x0, [x0, #0x28]
0x000000000127fcdc: ldr        w8, [x0, #0x1a4]
0x000000000127fce0: cbz        w8, #0x127fd08
0x000000000127fce4: mov        w1, #0xf
0x000000000127fce8: bl         #0x122ac1c
0x000000000127fcec: cbz        x0, #0x127fd10
0x000000000127fcf0: mov        x1, x0
0x000000000127fcf4: mov        x0, x20
0x000000000127fcf8: mov        x2, x19
0x000000000127fcfc: ldp        x29, x30, [sp, #0x10]
0x000000000127fd00: ldp        x20, x19, [sp], #0x20
0x000000000127fd04: b          #0x1282054
0x000000000127fd08: bl         #0x122f008
0x000000000127fd0c: cbnz       x0, #0x127fcf0
0x000000000127fd10: ldp        x29, x30, [sp, #0x10]
0x000000000127fd14: ldp        x20, x19, [sp], #0x20
0x000000000127fd18: ret        
0x000000000127fd1c: stp        x20, x19, [sp, #-0x20]!
0x000000000127fd20: stp        x29, x30, [sp, #0x10]
0x000000000127fd24: add        x29, sp, #0x10
0x000000000127fd28: mov        x19, x0
0x000000000127fd2c: ldr        x8, [x0]
0x000000000127fd30: ldr        x8, [x8, #0xa8]
0x000000000127fd34: blr        x8
0x000000000127fd38: cmp        w0, #0xf
0x000000000127fd3c: b.ne       #0x127fd4c
0x000000000127fd40: ldr        x0, [x19, #0x28]
0x000000000127fd44: bl         #0x122e3e4
0x000000000127fd48: tbnz       w0, #8, #0x127fd54
0x000000000127fd4c: mov        w0, #0
0x000000000127fd50: b          #0x127fd98
0x000000000127fd54: mov        x20, x0
0x000000000127fd58: and        w1, w0, #1
0x000000000127fd5c: mov        x0, x19
0x000000000127fd60: bl         #0x127fa58
0x000000000127fd64: and        w1, w20, #1
0x000000000127fd68: mov        x0, x19
0x000000000127fd6c: bl         #0x127fb24
0x000000000127fd70: and        w1, w20, #1
0x000000000127fd74: mov        x0, x19
0x000000000127fd78: bl         #0x127fbf0
0x000000000127fd7c: and        w1, w20, #1
0x000000000127fd80: mov        x0, x19
0x000000000127fd84: bl         #0x127fc34
0x000000000127fd88: mov        x0, x19
0x000000000127fd8c: mov        w1, #0
0x000000000127fd90: bl         #0x127fcc4
0x000000000127fd94: mov        w0, #1
0x000000000127fd98: ldp        x29, x30, [sp, #0x10]
0x000000000127fd9c: ldp        x20, x19, [sp], #0x20
0x000000000127fda0: ret        
0x000000000127fda4: stp        x20, x19, [sp, #-0x20]!
0x000000000127fda8: stp        x29, x30, [sp, #0x10]
0x000000000127fdac: add        x29, sp, #0x10
0x000000000127fdb0: mov        x19, x0
0x000000000127fdb4: adrp       x8, #0x6117000
0x000000000127fdb8: add        x8, x8, #0x900
0x000000000127fdbc: ldrb       w8, [x8]
0x000000000127fdc0: cmp        w8, #1
0x000000000127fdc4: b.ne       #0x127fdd4
0x000000000127fdc8: mov        x0, x19
0x000000000127fdcc: bl         #0x127fd1c
0x000000000127fdd0: tbnz       w0, #0, #0x127fea8
0x000000000127fdd4: ldr        x8, [x19]
0x000000000127fdd8: ldr        x8, [x8, #0xa8]
0x000000000127fddc: mov        x0, x19
0x000000000127fde0: blr        x8
0x000000000127fde4: bl         #0x127f8b4
0x000000000127fde8: cbz        w0, #0x127fdf8
0x000000000127fdec: mov        x0, x19
0x000000000127fdf0: bl         #0x127f9e4
0x000000000127fdf4: tbnz       w0, #0, #0x127fea8
0x000000000127fdf8: ldr        x8, [x19]
0x000000000127fdfc: ldr        x8, [x8, #0x60]
0x000000000127fe00: mov        x0, x19
0x000000000127fe04: blr        x8
0x000000000127fe08: mov        x1, x0
0x000000000127fe0c: mov        x0, x19
0x000000000127fe10: bl         #0x127fa58
0x000000000127fe14: ldr        x8, [x19]
0x000000000127fe18: ldr        x8, [x8, #0x58]
0x000000000127fe1c: mov        x0, x19
0x000000000127fe20: blr        x8
0x000000000127fe24: mov        x1, x0
0x000000000127fe28: mov        x0, x19
0x000000000127fe2c: bl         #0x127fb24
0x000000000127fe30: ldr        x0, [x19, #0x28]
0x000000000127fe34: bl         #0x27abd20
0x000000000127fe38: tbnz       w0, #0, #0x127fe58
0x000000000127fe3c: ldr        x8, [x19]
0x000000000127fe40: ldr        x8, [x8, #0x68]
0x000000000127fe44: mov        x0, x19
0x000000000127fe48: blr        x8
0x000000000127fe4c: mov        x1, x0
0x000000000127fe50: mov        x0, x19
0x000000000127fe54: bl         #0x127fbf0
0x000000000127fe58: ldr        x8, [x19]
0x000000000127fe5c: ldr        x8, [x8, #0x70]
0x000000000127fe60: mov        x0, x19
0x000000000127fe64: blr        x8
0x000000000127fe68: mov        x1, x0
0x000000000127fe6c: mov        x0, x19
0x000000000127fe70: bl         #0x127fc34
0x000000000127fe74: ldr        x8, [x19, #0x28]
0x000000000127fe78: ldrb       w8, [x8, #0x1c1]
0x000000000127fe7c: cmp        w8, #1
0x000000000127fe80: b.ne       #0x127fea8
0x000000000127fe84: ldr        x8, [x19]
0x000000000127fe88: ldr        x8, [x8, #0x78]
0x000000000127fe8c: mov        x0, x19
0x000000000127fe90: blr        x8
0x000000000127fe94: mov        x1, x0
0x000000000127fe98: mov        x0, x19
0x000000000127fe9c: ldp        x29, x30, [sp, #0x10]
0x000000000127fea0: ldp        x20, x19, [sp], #0x20
0x000000000127fea4: b          #0x127fcc4
0x000000000127fea8: ldp        x29, x30, [sp, #0x10]
0x000000000127feac: ldp        x20, x19, [sp], #0x20
0x000000000127feb0: ret        
