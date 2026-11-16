; instruction-faithful ARM64 fallback for RobloxLib::function_171fc44
0x000000000171fc44: sub        sp, sp, #0x40
0x000000000171fc48: stp        x22, x21, [sp, #0x10]
0x000000000171fc4c: stp        x20, x19, [sp, #0x20]
0x000000000171fc50: stp        x29, x30, [sp, #0x30]
0x000000000171fc54: add        x29, sp, #0x30
0x000000000171fc58: mov        x19, x0
0x000000000171fc5c: str        w1, [sp, #0xc]
0x000000000171fc60: add        x0, x0, #0x28
0x000000000171fc64: add        x1, sp, #0xc
0x000000000171fc68: bl         #0x2c2340
0x000000000171fc6c: mov        w8, w1
0x000000000171fc70: orr        x9, x0, x8
0x000000000171fc74: cbz        x9, #0x171fcfc
0x000000000171fc78: ldr        x9, [x0, #0x10]
0x000000000171fc7c: add        x8, x9, x8, lsl #4
0x000000000171fc80: ldr        x20, [x8, #8]
0x000000000171fc84: ldp        x9, x8, [x19, #0x58]
0x000000000171fc88: sub        x9, x8, x9
0x000000000171fc8c: asr        x9, x9, #2
0x000000000171fc90: sub        x21, x9, #1
0x000000000171fc94: cmp        x20, x21
0x000000000171fc98: b.ne       #0x171fca4
0x000000000171fc9c: ldr        x9, [x19, #0x10]
0x000000000171fca0: b          #0x171fce0
0x000000000171fca4: ldr        x8, [x19, #8]
0x000000000171fca8: ldr        w8, [x8, x21, lsl #2]
0x000000000171fcac: str        w8, [sp, #8]
0x000000000171fcb0: add        x0, x19, #0x28
0x000000000171fcb4: add        x1, sp, #8
0x000000000171fcb8: bl         #0x2c2340
0x000000000171fcbc: ldr        x8, [x0, #0x10]
0x000000000171fcc0: add        x8, x8, w1, uxtw #4
0x000000000171fcc4: str        x20, [x8, #8]
0x000000000171fcc8: ldp        x8, x9, [x19, #8]
0x000000000171fccc: ldr        w10, [x8, x21, lsl #2]
0x000000000171fcd0: str        w10, [x8, x20, lsl #2]
0x000000000171fcd4: ldp        x10, x8, [x19, #0x58]
0x000000000171fcd8: ldr        s0, [x10, x21, lsl #2]
0x000000000171fcdc: str        s0, [x10, x20, lsl #2]
0x000000000171fce0: sub        x9, x9, #4
0x000000000171fce4: str        x9, [x19, #0x10]
0x000000000171fce8: sub        x8, x8, #4
0x000000000171fcec: str        x8, [x19, #0x60]
0x000000000171fcf0: add        x0, x19, #0x28
0x000000000171fcf4: add        x1, sp, #0xc
0x000000000171fcf8: bl         #0x16e4610
0x000000000171fcfc: ldp        x29, x30, [sp, #0x30]
0x000000000171fd00: ldp        x20, x19, [sp, #0x20]
0x000000000171fd04: ldp        x22, x21, [sp, #0x10]
0x000000000171fd08: add        sp, sp, #0x40
0x000000000171fd0c: ret        
0x000000000171fd10: sub        sp, sp, #0x40
0x000000000171fd14: stp        x22, x21, [sp, #0x10]
0x000000000171fd18: stp        x20, x19, [sp, #0x20]
0x000000000171fd1c: stp        x29, x30, [sp, #0x30]
0x000000000171fd20: add        x29, sp, #0x30
0x000000000171fd24: mov        x19, x0
0x000000000171fd28: adrp       x8, #0x5cd3000
0x000000000171fd2c: add        x8, x8, #0x500
0x000000000171fd30: mov        x20, x0
0x000000000171fd34: str        x8, [x20], #0x28
0x000000000171fd38: add        x8, x0, #0x58
0x000000000171fd3c: str        x8, [sp, #8]
0x000000000171fd40: add        x0, sp, #8
0x000000000171fd44: bl         #0xc5fe3c
0x000000000171fd48: adrp       x8, #0x5cd3000
0x000000000171fd4c: add        x8, x8, #0x2e0
0x000000000171fd50: mov        x21, x19
0x000000000171fd54: str        x8, [x21], #8
0x000000000171fd58: mov        x0, x20
0x000000000171fd5c: bl         #0x14ae5b4
0x000000000171fd60: str        x21, [sp, #8]
0x000000000171fd64: add        x0, sp, #8
0x000000000171fd68: bl         #0x43d09c
0x000000000171fd6c: mov        x0, x19
0x000000000171fd70: ldp        x29, x30, [sp, #0x30]
0x000000000171fd74: ldp        x20, x19, [sp, #0x20]
0x000000000171fd78: ldp        x22, x21, [sp, #0x10]
0x000000000171fd7c: add        sp, sp, #0x40
0x000000000171fd80: ret        
