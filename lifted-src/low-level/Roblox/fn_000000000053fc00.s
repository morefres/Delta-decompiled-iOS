; instruction-faithful ARM64 fallback for Roblox::function_53fc00
; start_va=0x10053fc00 image_relative=0x53fc00 bytes=384
0x000000010053fc00: sub        sp, sp, #0x70
0x000000010053fc04: stp        x26, x25, [sp, #0x20]
0x000000010053fc08: stp        x24, x23, [sp, #0x30]
0x000000010053fc0c: stp        x22, x21, [sp, #0x40]
0x000000010053fc10: stp        x20, x19, [sp, #0x50]
0x000000010053fc14: stp        x29, x30, [sp, #0x60]
0x000000010053fc18: add        x29, sp, #0x60
0x000000010053fc1c: mov        x19, x1
0x000000010053fc20: mov        x21, x0
0x000000010053fc24: mov        x24, #-0x2000000000000000
0x000000010053fc28: stp        xzr, x24, [sp, #0x10]
0x000000010053fc2c: add        x20, sp, #0x10
0x000000010053fc30: mov        w0, #0x32
0x000000010053fc34: bl         #0x1005beff4
0x000000010053fc38: ldr        x0, [sp, #0x18]
0x000000010053fc3c: bl         #0x1005c1658
0x000000010053fc40: adrp       x8, #0x1006f3000
0x000000010053fc44: add        x8, x8, #0xaa0
0x000000010053fc48: sub        x8, x8, #0x20
0x000000010053fc4c: orr        x8, x8, #0x8000000000000000
0x000000010053fc50: mov        x9, #0x14
0x000000010053fc54: movk       x9, #0xd000, lsl #48
0x000000010053fc58: orr        x9, x9, #8
0x000000010053fc5c: stp        x9, x8, [sp, #0x10]
0x000000010053fc60: str        x21, [sp, #8]
0x000000010053fc64: adrp       x22, #0x1007c7000
0x000000010053fc68: ldr        x22, [x22, #0x248]
0x000000010053fc6c: adrp       x23, #0x1007c7000
0x000000010053fc70: ldr        x23, [x23, #0x258]
0x000000010053fc74: add        x20, sp, #8
0x000000010053fc78: mov        x0, x22
0x000000010053fc7c: mov        x1, x23
0x000000010053fc80: bl         #0x1005bf1bc
0x000000010053fc84: mov        x21, x1
0x000000010053fc88: add        x20, sp, #0x10
0x000000010053fc8c: bl         #0x1005bebc8
0x000000010053fc90: mov        x0, x21
0x000000010053fc94: bl         #0x1005c1658
0x000000010053fc98: adrp       x8, #0x1006f3000
0x000000010053fc9c: add        x8, x8, #0xac0
0x000000010053fca0: sub        x8, x8, #0x20
0x000000010053fca4: orr        x1, x8, #0x8000000000000000
0x000000010053fca8: add        x20, sp, #0x10
0x000000010053fcac: mov        x0, #0x14
0x000000010053fcb0: movk       x0, #0xd000, lsl #48
0x000000010053fcb4: bl         #0x1005bebc8
0x000000010053fcb8: ldp        x25, x21, [sp, #0x10]
0x000000010053fcbc: stp        xzr, x24, [sp, #0x10]
0x000000010053fcc0: add        x20, sp, #0x10
0x000000010053fcc4: mov        w0, #0x10
0x000000010053fcc8: bl         #0x1005beff4
0x000000010053fccc: ldr        x0, [sp, #0x18]
0x000000010053fcd0: bl         #0x1005c1658
0x000000010053fcd4: mov        x8, #0x6e65
0x000000010053fcd8: movk       x8, #0x2064, lsl #16
0x000000010053fcdc: movk       x8, #0x6e69, lsl #32
0x000000010053fce0: movk       x8, #0x6564, lsl #48
0x000000010053fce4: mov        x9, #0x2078
0x000000010053fce8: movk       x9, #0x666f, lsl #16
0x000000010053fcec: movk       x9, #0x20, lsl #32
0x000000010053fcf0: movk       x9, #0xed00, lsl #48
0x000000010053fcf4: stp        x8, x9, [sp, #0x10]
0x000000010053fcf8: str        x19, [sp, #8]
0x000000010053fcfc: add        x20, sp, #8
0x000000010053fd00: mov        x0, x22
0x000000010053fd04: mov        x1, x23
0x000000010053fd08: bl         #0x1005bf1bc
0x000000010053fd0c: mov        x19, x1
0x000000010053fd10: add        x20, sp, #0x10
0x000000010053fd14: bl         #0x1005bebc8
0x000000010053fd18: mov        x0, x19
0x000000010053fd1c: bl         #0x1005c1658
0x000000010053fd20: add        x20, sp, #0x10
0x000000010053fd24: mov        w0, #0x2e
0x000000010053fd28: mov        x1, #-0x1f00000000000000
0x000000010053fd2c: bl         #0x1005bebc8
0x000000010053fd30: ldp        x19, x22, [sp, #0x10]
0x000000010053fd34: stp        x25, x21, [sp, #0x10]
0x000000010053fd38: mov        x0, x21
0x000000010053fd3c: bl         #0x1005c1670
0x000000010053fd40: add        x20, sp, #0x10
0x000000010053fd44: mov        x0, x19
0x000000010053fd48: mov        x1, x22
0x000000010053fd4c: bl         #0x1005bebc8
0x000000010053fd50: mov        x0, x21
0x000000010053fd54: bl         #0x1005c1658
0x000000010053fd58: mov        x0, x22
0x000000010053fd5c: bl         #0x1005c1658
0x000000010053fd60: ldp        x0, x1, [sp, #0x10]
0x000000010053fd64: ldp        x29, x30, [sp, #0x60]
0x000000010053fd68: ldp        x20, x19, [sp, #0x50]
0x000000010053fd6c: ldp        x22, x21, [sp, #0x40]
0x000000010053fd70: ldp        x24, x23, [sp, #0x30]
0x000000010053fd74: ldp        x26, x25, [sp, #0x20]
0x000000010053fd78: add        sp, sp, #0x70
0x000000010053fd7c: ret        
