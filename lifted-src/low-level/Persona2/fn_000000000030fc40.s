; instruction-faithful ARM64 fallback for Persona2::function_30fc40
0x000000000030fc40: sub        sp, sp, #0x100
0x000000000030fc44: stp        x24, x23, [sp, #0xc0]
0x000000000030fc48: stp        x22, x21, [sp, #0xd0]
0x000000000030fc4c: stp        x20, x19, [sp, #0xe0]
0x000000000030fc50: stp        x29, x30, [sp, #0xf0]
0x000000000030fc54: add        x29, sp, #0xf0
0x000000000030fc58: mov        x19, x0
0x000000000030fc5c: mov        x21, x8
0x000000000030fc60: ldr        x23, [x0]
0x000000000030fc64: adrp       x8, #0x30f000
0x000000000030fc68: add        x8, x8, #0xd70
0x000000000030fc6c: stp        x8, x0, [x21]
0x000000000030fc70: adrp       x8, #0x6b1000
0x000000000030fc74: ldr        x20, [x8, #0x5a8]
0x000000000030fc78: bl         #0x4c28a8
0x000000000030fc7c: cmn        x20, #1
0x000000000030fc80: b.ne       #0x30fd58
0x000000000030fc84: adrp       x8, #0x6b1000
0x000000000030fc88: ldr        x20, [x8, #0x5b0]
0x000000000030fc8c: add        x8, sp, #0x68
0x000000000030fc90: bl         #0x4c181c
0x000000000030fc94: ldr        x20, [sp, #0x68]
0x000000000030fc98: stur       x20, [x29, #-0x38]
0x000000000030fc9c: add        x8, sp, #0x68
0x000000000030fca0: sub        x0, x29, #0x38
0x000000000030fca4: mov        x1, x19
0x000000000030fca8: bl         #0x4c26c8
0x000000000030fcac: mov        x0, x20
0x000000000030fcb0: bl         #0x4c2890
0x000000000030fcb4: ldr        x8, [sp, #0x68]
0x000000000030fcb8: ldrb       w9, [sp, #0x80]
0x000000000030fcbc: ldr        x10, [sp, #0x88]
0x000000000030fcc0: ldp        x11, x22, [sp, #0xa0]
0x000000000030fcc4: ldrb       w12, [sp, #0xb0]
0x000000000030fcc8: str        x8, [sp, #0x18]
0x000000000030fccc: ldur       q0, [sp, #0x70]
0x000000000030fcd0: stur       q0, [sp, #0x20]
0x000000000030fcd4: strb       w9, [sp, #0x30]
0x000000000030fcd8: str        x10, [sp, #0x38]
0x000000000030fcdc: ldur       q0, [sp, #0x90]
0x000000000030fce0: str        q0, [sp]
0x000000000030fce4: stur       q0, [sp, #0x40]
0x000000000030fce8: stp        x11, x22, [sp, #0x50]
0x000000000030fcec: strb       w12, [sp, #0x60]
0x000000000030fcf0: adrp       x8, #0x5f1000
0x000000000030fcf4: ldr        x8, [x8, #0xde0]
0x000000000030fcf8: ldr        x8, [x8]
0x000000000030fcfc: add        x8, x8, x23
0x000000000030fd00: ldr        x23, [x8, #8]
0x000000000030fd04: ldr        x1, [x23, #0x10]
0x000000000030fd08: mov        x0, #0
0x000000000030fd0c: bl         #0x30fd88
0x000000000030fd10: ldrsw      x8, [x0, #0x1c]
0x000000000030fd14: add        x8, x21, x8
0x000000000030fd18: add        x20, sp, #0x18
0x000000000030fd1c: mov        x0, x23
0x000000000030fd20: bl         #0x30f4e0
0x000000000030fd24: mov        x0, x22
0x000000000030fd28: bl         #0x4c2890
0x000000000030fd2c: ldr        q0, [sp]
0x000000000030fd30: fmov       x0, d0
0x000000000030fd34: bl         #0x4c2968
0x000000000030fd38: mov        x0, x19
0x000000000030fd3c: bl         #0x4c2890
0x000000000030fd40: ldp        x29, x30, [sp, #0xf0]
0x000000000030fd44: ldp        x20, x19, [sp, #0xe0]
0x000000000030fd48: ldp        x22, x21, [sp, #0xd0]
0x000000000030fd4c: ldp        x24, x23, [sp, #0xc0]
0x000000000030fd50: add        sp, sp, #0x100
0x000000000030fd54: ret        
0x000000000030fd58: adrp       x0, #0x6b1000
0x000000000030fd5c: add        x0, x0, #0x5a8
0x000000000030fd60: adrp       x1, #0x30a000
0x000000000030fd64: add        x1, x1, #0xb78
0x000000000030fd68: bl         #0x4c2884
0x000000000030fd6c: b          #0x30fc84
