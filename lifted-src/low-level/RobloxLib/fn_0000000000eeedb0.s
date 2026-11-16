; instruction-faithful ARM64 fallback for RobloxLib::function_eeedb0
0x0000000000eeedb0: sub        sp, sp, #0x1a0
0x0000000000eeedb4: stp        x24, x23, [sp, #0x160]
0x0000000000eeedb8: stp        x22, x21, [sp, #0x170]
0x0000000000eeedbc: stp        x20, x19, [sp, #0x180]
0x0000000000eeedc0: stp        x29, x30, [sp, #0x190]
0x0000000000eeedc4: add        x29, sp, #0x190
0x0000000000eeedc8: mov        x21, x3
0x0000000000eeedcc: mov        x22, x2
0x0000000000eeedd0: mov        x23, x1
0x0000000000eeedd4: mov        x20, x0
0x0000000000eeedd8: adrp       x8, #0x5ba4000
0x0000000000eeeddc: ldr        x8, [x8, #0x338]
0x0000000000eeede0: ldr        x8, [x8]
0x0000000000eeede4: stur       x8, [x29, #-0x38]
0x0000000000eeede8: adrp       x8, #0x6912000
0x0000000000eeedec: add        x8, x8, #0xde0
0x0000000000eeedf0: ldr        w0, [x8]
0x0000000000eeedf4: bl         #0x47e85ac
0x0000000000eeedf8: mov        x19, x0
0x0000000000eeedfc: add        x8, sp, #8
0x0000000000eeee00: add        x8, x8, #0x10
0x0000000000eeee04: str        x8, [sp, #8]
0x0000000000eeee08: adrp       x8, #0x4baa000
0x0000000000eeee0c: ldr        d0, [x8, #0x8b8]
0x0000000000eeee10: str        d0, [sp, #0x10]
0x0000000000eeee14: add        x0, sp, #8
0x0000000000eeee18: mov        x1, x23
0x0000000000eeee1c: bl         #0x53848
0x0000000000eeee20: add        x0, sp, #8
0x0000000000eeee24: mov        x1, x22
0x0000000000eeee28: bl         #0x53848
0x0000000000eeee2c: add        x0, sp, #8
0x0000000000eeee30: mov        x1, x21
0x0000000000eeee34: bl         #0x9ba9c
0x0000000000eeee38: ldr        x0, [x20]
0x0000000000eeee3c: ldr        x1, [sp, #8]
0x0000000000eeee40: ldr        w2, [sp, #0x10]
0x0000000000eeee44: ldr        x8, [x0]
0x0000000000eeee48: ldr        x8, [x8, #0x20]
0x0000000000eeee4c: blr        x8
0x0000000000eeee50: add        x0, sp, #8
0x0000000000eeee54: bl         #0x2f6c4
0x0000000000eeee58: mov        x0, x19
0x0000000000eeee5c: bl         #0x47e85ac
0x0000000000eeee60: ldur       x8, [x29, #-0x38]
0x0000000000eeee64: adrp       x9, #0x5ba4000
0x0000000000eeee68: ldr        x9, [x9, #0x338]
0x0000000000eeee6c: ldr        x9, [x9]
0x0000000000eeee70: cmp        x9, x8
0x0000000000eeee74: b.ne       #0xeeee90
0x0000000000eeee78: ldp        x29, x30, [sp, #0x190]
0x0000000000eeee7c: ldp        x20, x19, [sp, #0x180]
0x0000000000eeee80: ldp        x22, x21, [sp, #0x170]
0x0000000000eeee84: ldp        x24, x23, [sp, #0x160]
0x0000000000eeee88: add        sp, sp, #0x1a0
0x0000000000eeee8c: ret        
0x0000000000eeee90: bl         #0x4b98620
0x0000000000eeee94: b          #0xeeeeb0
0x0000000000eeee98: mov        x20, x0
0x0000000000eeee9c: add        x0, sp, #8
0x0000000000eeeea0: bl         #0x2f6c4
0x0000000000eeeea4: mov        x0, x19
0x0000000000eeeea8: bl         #0x47e85ac
0x0000000000eeeeac: b          #0xeeeeb8
0x0000000000eeeeb0: mov        x20, x0
0x0000000000eeeeb4: cbnz       w1, #0xeeeec0
0x0000000000eeeeb8: mov        x0, x20
0x0000000000eeeebc: bl         #0x4b97984
0x0000000000eeeec0: mov        x0, x20
0x0000000000eeeec4: bl         #0x18bd8
