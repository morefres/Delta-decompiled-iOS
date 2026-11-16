; instruction-faithful ARM64 fallback for Persona2::function_23dd6c
0x000000000023dd6c: sub        sp, sp, #0x40
0x000000000023dd70: stp        x22, x21, [sp, #0x10]
0x000000000023dd74: stp        x20, x19, [sp, #0x20]
0x000000000023dd78: stp        x29, x30, [sp, #0x30]
0x000000000023dd7c: add        x29, sp, #0x30
0x000000000023dd80: bl         #0x4c2350
0x000000000023dd84: adrp       x8, #0x6aa000
0x000000000023dd88: ldr        x19, [x8, #0xa50]
0x000000000023dd8c: bl         #0x23d950
0x000000000023dd90: str        x0, [x20, x19]
0x000000000023dd94: adrp       x8, #0x6aa000
0x000000000023dd98: ldr        x21, [x8, #0xa58]
0x000000000023dd9c: mov        x0, #0
0x000000000023dda0: bl         #0x19be1c
0x000000000023dda4: bl         #0x4c274c
0x000000000023dda8: mov        x19, x0
0x000000000023ddac: bl         #0x4c2290
0x000000000023ddb0: adrp       x22, #0x678000
0x000000000023ddb4: ldr        x1, [x22, #0x570]
0x000000000023ddb8: bl         #0x4c232c
0x000000000023ddbc: str        x0, [x20, x21]
0x000000000023ddc0: adrp       x8, #0x6aa000
0x000000000023ddc4: ldr        x21, [x8, #0xa60]
0x000000000023ddc8: mov        x0, x19
0x000000000023ddcc: bl         #0x4c2290
0x000000000023ddd0: ldr        x1, [x22, #0x570]
0x000000000023ddd4: bl         #0x4c232c
0x000000000023ddd8: str        x0, [x20, x21]
0x000000000023dddc: adrp       x8, #0x6aa000
0x000000000023dde0: ldr        x19, [x8, #0xa68]
0x000000000023dde4: adrp       x8, #0x67b000
0x000000000023dde8: ldr        x0, [x8, #0x718]
0x000000000023ddec: bl         #0x4c2290
0x000000000023ddf0: adrp       x8, #0x679000
0x000000000023ddf4: ldr        x1, [x8, #0x6e0]
0x000000000023ddf8: bl         #0x23308
0x000000000023ddfc: str        x0, [x20, x19]
0x000000000023de00: bl         #0xd76c
0x000000000023de04: str        wzr, [sp, #8]
0x000000000023de08: mov        w8, #0x24
0x000000000023de0c: str        x8, [sp]
0x000000000023de10: adrp       x8, #0x51e000
0x000000000023de14: add        x8, x8, #0x1e0
0x000000000023de18: sub        x8, x8, #0x20
0x000000000023de1c: orr        x4, x8, #0x8000000000000000
0x000000000023de20: adrp       x0, #0x529000
0x000000000023de24: add        x0, x0, #0x450
0x000000000023de28: adrp       x5, #0x52b000
0x000000000023de2c: add        x5, x5, #0x8a0
0x000000000023de30: mov        w1, #0xb
0x000000000023de34: mov        w2, #2
0x000000000023de38: mov        x3, #0x25
0x000000000023de3c: movk       x3, #0xd000, lsl #48
0x000000000023de40: mov        w6, #0x23
0x000000000023de44: mov        w7, #2
0x000000000023de48: bl         #0x4c11f8
0x000000000023de4c: brk        #1
