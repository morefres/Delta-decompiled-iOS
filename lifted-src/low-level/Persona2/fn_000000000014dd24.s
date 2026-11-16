; instruction-faithful ARM64 fallback for Persona2::function_14dd24
0x000000000014dd24: stp        x28, x27, [sp, #-0x60]!
0x000000000014dd28: stp        x26, x25, [sp, #0x10]
0x000000000014dd2c: stp        x24, x23, [sp, #0x20]
0x000000000014dd30: stp        x22, x21, [sp, #0x30]
0x000000000014dd34: stp        x20, x19, [sp, #0x40]
0x000000000014dd38: stp        x29, x30, [sp, #0x50]
0x000000000014dd3c: add        x29, sp, #0x50
0x000000000014dd40: sub        sp, sp, #0x240
0x000000000014dd44: mov        x24, x20
0x000000000014dd48: mov        x19, x2
0x000000000014dd4c: mov        x21, x1
0x000000000014dd50: str        x0, [sp]
0x000000000014dd54: bl         #0xd7ac
0x000000000014dd58: mov        x20, x0
0x000000000014dd5c: adrp       x8, #0x6a3000
0x000000000014dd60: ldr        x8, [x8, #0xed0]
0x000000000014dd64: add        x8, x24, x8
0x000000000014dd68: bl         #0x14e7c4
0x000000000014dd6c: adrp       x8, #0x6a3000
0x000000000014dd70: ldr        x8, [x8, #0xed8]
0x000000000014dd74: add        x23, x24, x8
0x000000000014dd78: add        x0, sp, #0x18
0x000000000014dd7c: bl         #0x14ba1c
0x000000000014dd80: adrp       x2, #0x69e000
0x000000000014dd84: add        x2, x2, #0x2b8
0x000000000014dd88: add        x0, sp, #0x18
0x000000000014dd8c: mov        x1, x23
0x000000000014dd90: bl         #0x148a4
0x000000000014dd94: adrp       x8, #0x6a3000
0x000000000014dd98: ldr        x8, [x8, #0xee0]
0x000000000014dd9c: str        xzr, [x24, x8]
0x000000000014dda0: adrp       x8, #0x6a3000
0x000000000014dda4: ldr        x27, [x8, #0xee8]
0x000000000014dda8: mov        x0, #0
0x000000000014ddac: bl         #0x19be1c
0x000000000014ddb0: bl         #0x4c274c
0x000000000014ddb4: mov        x25, x0
0x000000000014ddb8: bl         #0x4c2290
0x000000000014ddbc: mov        x26, x0
0x000000000014ddc0: mov        x0, x24
0x000000000014ddc4: bl         #0x4c235c
0x000000000014ddc8: mov        x23, x0
0x000000000014ddcc: adrp       x28, #0x678000
0x000000000014ddd0: ldr        x1, [x28, #0x570]
0x000000000014ddd4: mov        x0, x26
0x000000000014ddd8: bl         #0x4c232c
0x000000000014dddc: mov        x26, x0
0x000000000014dde0: adrp       x22, #0x679000
0x000000000014dde4: ldr        x1, [x22, #0x9d0]
0x000000000014dde8: bl         #0x2a110
0x000000000014ddec: str        x26, [x24, x27]
0x000000000014ddf0: adrp       x8, #0x6a3000
0x000000000014ddf4: ldr        x26, [x8, #0xef0]
0x000000000014ddf8: mov        x0, x25
0x000000000014ddfc: bl         #0x4c2290
0x000000000014de00: ldr        x1, [x28, #0x570]
0x000000000014de04: bl         #0x4c232c
0x000000000014de08: mov        x24, x0
0x000000000014de0c: ldr        x1, [x22, #0x9d0]
0x000000000014de10: bl         #0x2a110
0x000000000014de14: str        x24, [x23, x26]
0x000000000014de18: adrp       x8, #0x6a3000
0x000000000014de1c: ldr        x22, [x8, #0xef8]
0x000000000014de20: adrp       x8, #0x67b000
0x000000000014de24: ldr        x0, [x8, #0x790]
0x000000000014de28: bl         #0x4c2290
0x000000000014de2c: ldr        x1, [x28, #0x570]
0x000000000014de30: bl         #0x4c232c
0x000000000014de34: str        x0, [x23, x22]
0x000000000014de38: adrp       x8, #0x6a3000
0x000000000014de3c: ldr        x8, [x8, #0xf00]
0x000000000014de40: str        xzr, [x23, x8]
0x000000000014de44: adrp       x8, #0x6a3000
0x000000000014de48: ldr        x8, [x8, #0xf08]
0x000000000014de4c: str        xzr, [x23, x8]
0x000000000014de50: adrp       x8, #0x6a3000
0x000000000014de54: ldr        x8, [x8, #0xf10]
0x000000000014de58: str        xzr, [x23, x8]
0x000000000014de5c: mov        x0, x23
0x000000000014de60: bl         #0x4c2350
0x000000000014de64: cbz        x21, #0x14de84
0x000000000014de68: ldr        x0, [sp]
0x000000000014de6c: mov        x1, x21
0x000000000014de70: bl         #0x4c064c
0x000000000014de74: mov        x22, x0
0x000000000014de78: mov        x0, x21
0x000000000014de7c: bl         #0x4c2590
0x000000000014de80: b          #0x14de88
0x000000000014de84: mov        x22, #0
0x000000000014de88: stp        x23, x20, [sp, #8]
0x000000000014de8c: adrp       x8, #0x679000
0x000000000014de90: ldr        x1, [x8, #0x720]
0x000000000014de94: add        x0, sp, #8
0x000000000014de98: mov        x2, x22
0x000000000014de9c: mov        x3, x19
0x000000000014dea0: bl         #0x4c2338
0x000000000014dea4: mov        x20, x0
0x000000000014dea8: bl         #0xd750
0x000000000014deac: bl         #0xd748
0x000000000014deb0: mov        x0, x20
0x000000000014deb4: add        sp, sp, #0x240
0x000000000014deb8: ldp        x29, x30, [sp, #0x50]
0x000000000014debc: b          #0x2a120
