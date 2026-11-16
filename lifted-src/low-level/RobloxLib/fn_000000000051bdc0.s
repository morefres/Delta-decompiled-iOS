; instruction-faithful ARM64 fallback for RobloxLib::function_51bdc0
0x000000000051bdc0: sub        sp, sp, #0x80
0x000000000051bdc4: stp        x26, x25, [sp, #0x30]
0x000000000051bdc8: stp        x24, x23, [sp, #0x40]
0x000000000051bdcc: stp        x22, x21, [sp, #0x50]
0x000000000051bdd0: stp        x20, x19, [sp, #0x60]
0x000000000051bdd4: stp        x29, x30, [sp, #0x70]
0x000000000051bdd8: add        x29, sp, #0x70
0x000000000051bddc: mov        x20, x6
0x000000000051bde0: mov        x21, x5
0x000000000051bde4: mov        x22, x4
0x000000000051bde8: mov        x23, x3
0x000000000051bdec: mov        x24, x2
0x000000000051bdf0: mov        x25, x1
0x000000000051bdf4: mov        x19, x0
0x000000000051bdf8: bl         #0x51af84
0x000000000051bdfc: mov        x1, x0
0x000000000051be00: ldp        q0, q1, [x21]
0x000000000051be04: stp        q0, q1, [sp]
0x000000000051be08: ldr        q0, [x21, #0x20]
0x000000000051be0c: str        q0, [sp, #0x20]
0x000000000051be10: mov        x4, sp
0x000000000051be14: mov        x0, x19
0x000000000051be18: mov        x2, x23
0x000000000051be1c: mov        x3, x22
0x000000000051be20: bl         #0x440a644
0x000000000051be24: adrp       x8, #0x5c42000
0x000000000051be28: add        x8, x8, #0x388
0x000000000051be2c: str        x8, [x19]
0x000000000051be30: stp        x25, x24, [x19, #0xa8]
0x000000000051be34: mov        x1, x20
0x000000000051be38: bl         #0x5ae08
0x000000000051be3c: mov        x0, x19
0x000000000051be40: ldp        x29, x30, [sp, #0x70]
0x000000000051be44: ldp        x20, x19, [sp, #0x60]
0x000000000051be48: ldp        x22, x21, [sp, #0x50]
0x000000000051be4c: ldp        x24, x23, [sp, #0x40]
0x000000000051be50: ldp        x26, x25, [sp, #0x30]
0x000000000051be54: add        sp, sp, #0x80
0x000000000051be58: ret        
0x000000000051be5c: mov        x20, x0
0x000000000051be60: mov        x0, x19
0x000000000051be64: bl         #0x440a6a0
0x000000000051be68: mov        x0, x20
0x000000000051be6c: bl         #0x4b97984
