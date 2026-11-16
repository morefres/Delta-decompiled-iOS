; instruction-faithful ARM64 fallback for Persona2::function_22fc20
0x000000000022fc20: stp        x24, x23, [sp, #-0x40]!
0x000000000022fc24: stp        x22, x21, [sp, #0x10]
0x000000000022fc28: stp        x20, x19, [sp, #0x20]
0x000000000022fc2c: stp        x29, x30, [sp, #0x30]
0x000000000022fc30: add        x29, sp, #0x30
0x000000000022fc34: mov        x20, x0
0x000000000022fc38: bl         #0x1d9f4
0x000000000022fc3c: ldr        w8, [x0, #0x30]
0x000000000022fc40: ldrh       w9, [x0, #0x34]
0x000000000022fc44: add        x8, x8, #7
0x000000000022fc48: and        x8, x8, #0x1fffffff8
0x000000000022fc4c: add        x1, x8, #0x30
0x000000000022fc50: orr        x2, x9, #7
0x000000000022fc54: bl         #0x4c2500
0x000000000022fc58: mov        x19, x0
0x000000000022fc5c: adrp       x8, #0x4ce000
0x000000000022fc60: ldr        q0, [x8, #0xb70]
0x000000000022fc64: str        q0, [x0, #0x10]
0x000000000022fc68: bl         #0x22fdd4
0x000000000022fc6c: mov        x22, x0
0x000000000022fc70: adrp       x24, #0x6ab000
0x000000000022fc74: add        x24, x24, #0xd18
0x000000000022fc78: ldr        x8, [x24]
0x000000000022fc7c: ldr        x23, [x0, x8]
0x000000000022fc80: mov        x0, x23
0x000000000022fc84: bl         #0x4c235c
0x000000000022fc88: mov        x21, x0
0x000000000022fc8c: mov        x0, x22
0x000000000022fc90: bl         #0x4c2350
0x000000000022fc94: cbz        x23, #0x22fdc0
0x000000000022fc98: str        x21, [x19, #0x20]
0x000000000022fc9c: bl         #0x22fe30
0x000000000022fca0: mov        x22, x0
0x000000000022fca4: ldr        x8, [x24]
0x000000000022fca8: ldr        x23, [x0, x8]
0x000000000022fcac: mov        x0, x23
0x000000000022fcb0: bl         #0x4c235c
0x000000000022fcb4: mov        x21, x0
0x000000000022fcb8: mov        x0, x22
0x000000000022fcbc: bl         #0x4c2350
0x000000000022fcc0: cbz        x23, #0x22fdc4
0x000000000022fcc4: str        x21, [x19, #0x28]
0x000000000022fcc8: bl         #0x22fe8c
0x000000000022fccc: mov        x22, x0
0x000000000022fcd0: adrp       x24, #0x6a9000
0x000000000022fcd4: add        x24, x24, #0x4b8
0x000000000022fcd8: ldr        x8, [x24]
0x000000000022fcdc: ldr        x23, [x0, x8]
0x000000000022fce0: mov        x0, x23
0x000000000022fce4: bl         #0x4c235c
0x000000000022fce8: mov        x21, x0
0x000000000022fcec: mov        x0, x22
0x000000000022fcf0: bl         #0x4c2350
0x000000000022fcf4: cbz        x23, #0x22fdc8
0x000000000022fcf8: str        x21, [x19, #0x30]
0x000000000022fcfc: bl         #0x22fee8
0x000000000022fd00: mov        x22, x0
0x000000000022fd04: ldr        x8, [x24]
0x000000000022fd08: ldr        x23, [x0, x8]
0x000000000022fd0c: mov        x0, x23
0x000000000022fd10: bl         #0x4c235c
0x000000000022fd14: mov        x21, x0
0x000000000022fd18: mov        x0, x22
0x000000000022fd1c: bl         #0x4c2350
0x000000000022fd20: cbz        x23, #0x22fdcc
0x000000000022fd24: str        x21, [x19, #0x38]
0x000000000022fd28: bl         #0x22ff44
0x000000000022fd2c: mov        x22, x0
0x000000000022fd30: ldr        x23, [x0, #0x50]
0x000000000022fd34: mov        x0, x23
0x000000000022fd38: bl         #0x4c235c
0x000000000022fd3c: mov        x21, x0
0x000000000022fd40: mov        x0, x22
0x000000000022fd44: bl         #0x4c2890
0x000000000022fd48: cbz        x23, #0x22fdd0
0x000000000022fd4c: adrp       x1, #0x69d000
0x000000000022fd50: add        x1, x1, #0x838
0x000000000022fd54: adrp       x2, #0x67b000
0x000000000022fd58: add        x2, x2, #0x718
0x000000000022fd5c: mov        x0, #0
0x000000000022fd60: bl         #0x101ec
0x000000000022fd64: mov        x22, x0
0x000000000022fd68: ldr        x0, [x20, #0x148]
0x000000000022fd6c: stp        x21, x0, [x19, #0x40]
0x000000000022fd70: bl         #0x4c235c
0x000000000022fd74: mov        x0, x19
0x000000000022fd78: mov        x20, x22
0x000000000022fd7c: bl         #0x185084
0x000000000022fd80: mov        x19, x0
0x000000000022fd84: adrp       x8, #0x679000
0x000000000022fd88: ldr        x1, [x8, #0x8f0]
0x000000000022fd8c: mov        w2, #1
0x000000000022fd90: bl         #0x4c232c
0x000000000022fd94: adrp       x8, #0x679000
0x000000000022fd98: ldr        x1, [x8, #0x908]
0x000000000022fd9c: fmov       d0, #8.00000000
0x000000000022fda0: mov        x0, x19
0x000000000022fda4: bl         #0x4c232c
0x000000000022fda8: mov        x0, x19
0x000000000022fdac: ldp        x29, x30, [sp, #0x30]
0x000000000022fdb0: ldp        x20, x19, [sp, #0x20]
0x000000000022fdb4: ldp        x22, x21, [sp, #0x10]
0x000000000022fdb8: ldp        x24, x23, [sp], #0x40
0x000000000022fdbc: ret        
0x000000000022fdc0: brk        #1
0x000000000022fdc4: brk        #1
0x000000000022fdc8: brk        #1
0x000000000022fdcc: brk        #1
0x000000000022fdd0: brk        #1
