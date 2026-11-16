; instruction-faithful ARM64 fallback for RobloxLib::function_10fcc0
0x000000000010fcc0: sub        sp, sp, #0x40
0x000000000010fcc4: stp        x22, x21, [sp, #0x10]
0x000000000010fcc8: stp        x20, x19, [sp, #0x20]
0x000000000010fccc: stp        x29, x30, [sp, #0x30]
0x000000000010fcd0: add        x29, sp, #0x30
0x000000000010fcd4: mov        x21, x1
0x000000000010fcd8: mov        x19, x0
0x000000000010fcdc: str        x1, [sp, #8]
0x000000000010fce0: adrp       x8, #0x6199000
0x000000000010fce4: add        x8, x8, #0xb00
0x000000000010fce8: ldr        x8, [x8]
0x000000000010fcec: sub        x20, x0, #0x98
0x000000000010fcf0: mov        x0, x20
0x000000000010fcf4: blr        x8
0x000000000010fcf8: ldr        x8, [x19, #0x50]!
0x000000000010fcfc: cmp        x8, x21
0x000000000010fd00: b.eq       #0x10fd90
0x000000000010fd04: adrp       x8, #0x6199000
0x000000000010fd08: add        x8, x8, #0x510
0x000000000010fd0c: ldrb       w8, [x8]
0x000000000010fd10: cmp        w8, #1
0x000000000010fd14: b.ne       #0x10fd7c
0x000000000010fd18: adrp       x8, #0x65ee000
0x000000000010fd1c: add        x8, x8, #0xb00
0x000000000010fd20: ldrb       w8, [x8]
0x000000000010fd24: tbnz       w8, #0, #0x10fd38
0x000000000010fd28: bl         #0x646b70
0x000000000010fd2c: tbnz       w0, #0, #0x10fd38
0x000000000010fd30: bl         #0x646df0
0x000000000010fd34: cbz        w0, #0x10fd7c
0x000000000010fd38: ldr        x8, [x20]
0x000000000010fd3c: ldr        x8, [x8, #0x98]
0x000000000010fd40: adrp       x1, #0x6204000
0x000000000010fd44: add        x1, x1, #0x510
0x000000000010fd48: mov        x0, x20
0x000000000010fd4c: mov        w2, #1
0x000000000010fd50: blr        x8
0x000000000010fd54: mov        x0, x20
0x000000000010fd58: bl         #0x418c6d4
0x000000000010fd5c: cbz        x0, #0x10fd7c
0x000000000010fd60: adrp       x2, #0x6204000
0x000000000010fd64: add        x2, x2, #0x510
0x000000000010fd68: add        x4, sp, #8
0x000000000010fd6c: mov        x1, x20
0x000000000010fd70: mov        x3, x19
0x000000000010fd74: bl         #0x24d7400
0x000000000010fd78: ldr        x21, [sp, #8]
0x000000000010fd7c: str        x21, [x19]
0x000000000010fd80: adrp       x1, #0x6204000
0x000000000010fd84: add        x1, x1, #0x510
0x000000000010fd88: mov        x0, x20
0x000000000010fd8c: bl         #0x4197e7c
0x000000000010fd90: ldp        x29, x30, [sp, #0x30]
0x000000000010fd94: ldp        x20, x19, [sp, #0x20]
0x000000000010fd98: ldp        x22, x21, [sp, #0x10]
0x000000000010fd9c: add        sp, sp, #0x40
0x000000000010fda0: ret        
