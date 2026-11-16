; instruction-faithful ARM64 fallback for RobloxLib::function_edee64
0x0000000000edee64: sub        sp, sp, #0x90
0x0000000000edee68: stp        x22, x21, [sp, #0x60]
0x0000000000edee6c: stp        x20, x19, [sp, #0x70]
0x0000000000edee70: stp        x29, x30, [sp, #0x80]
0x0000000000edee74: add        x29, sp, #0x80
0x0000000000edee78: mov        x20, x1
0x0000000000edee7c: mov        x21, x0
0x0000000000edee80: adrp       x8, #0x5ba4000
0x0000000000edee84: ldr        x8, [x8, #0x338]
0x0000000000edee88: ldr        x8, [x8]
0x0000000000edee8c: stur       x8, [x29, #-0x28]
0x0000000000edee90: ldr        x19, [x0]
0x0000000000edee94: ldr        x8, [x19, #0x28]
0x0000000000edee98: cbz        x8, #0xedeec0
0x0000000000edee9c: ldr        x22, [x19, #0x38]
0x0000000000edeea0: bl         #0x47a6738
0x0000000000edeea4: cmp        x22, x0
0x0000000000edeea8: b.ne       #0xedeec0
0x0000000000edeeac: ldr        x0, [x19, #0x28]
0x0000000000edeeb0: ldr        w1, [x20]
0x0000000000edeeb4: bl         #0xedef90
0x0000000000edeeb8: str        w0, [x19, #0x30]
0x0000000000edeebc: b          #0xedef00
0x0000000000edeec0: ldr        x21, [x21, #0x10]
0x0000000000edeec4: bl         #0xef3220
0x0000000000edeec8: add        x8, sp, #8
0x0000000000edeecc: stp        x0, xzr, [sp, #8]
0x0000000000edeed0: add        x0, x8, #8
0x0000000000edeed4: mov        x1, x20
0x0000000000edeed8: bl         #0xede5d4
0x0000000000edeedc: add        x1, sp, #8
0x0000000000edeee0: mov        x0, x19
0x0000000000edeee4: blr        x21
0x0000000000edeee8: ldr        x8, [sp, #0x10]
0x0000000000edeeec: cbz        x8, #0xedef00
0x0000000000edeef0: ldr        x8, [x8, #0x10]
0x0000000000edeef4: add        x9, sp, #8
0x0000000000edeef8: add        x0, x9, #0x10
0x0000000000edeefc: blr        x8
0x0000000000edef00: ldur       x8, [x29, #-0x28]
0x0000000000edef04: adrp       x9, #0x5ba4000
0x0000000000edef08: ldr        x9, [x9, #0x338]
0x0000000000edef0c: ldr        x9, [x9]
0x0000000000edef10: cmp        x9, x8
0x0000000000edef14: b.ne       #0xedef2c
0x0000000000edef18: ldp        x29, x30, [sp, #0x80]
0x0000000000edef1c: ldp        x20, x19, [sp, #0x70]
0x0000000000edef20: ldp        x22, x21, [sp, #0x60]
0x0000000000edef24: add        sp, sp, #0x90
0x0000000000edef28: ret        
0x0000000000edef2c: bl         #0x4b98620
0x0000000000edef30: b          #0xedef78
0x0000000000edef34: mov        x19, x0
0x0000000000edef38: ldr        x8, [sp, #0x10]
0x0000000000edef3c: cbz        x8, #0xedef80
0x0000000000edef40: ldr        x8, [x8, #0x10]
0x0000000000edef44: add        x9, sp, #8
0x0000000000edef48: add        x0, x9, #0x10
0x0000000000edef4c: blr        x8
0x0000000000edef50: b          #0xedef80
0x0000000000edef54: b          #0xedef78
0x0000000000edef58: mov        x19, x0
0x0000000000edef5c: ldr        x8, [sp, #0x10]
0x0000000000edef60: cbz        x8, #0xedef80
0x0000000000edef64: ldr        x8, [x8, #0x10]
0x0000000000edef68: add        x9, sp, #8
0x0000000000edef6c: add        x0, x9, #0x10
0x0000000000edef70: blr        x8
0x0000000000edef74: b          #0xedef80
0x0000000000edef78: mov        x19, x0
0x0000000000edef7c: cbnz       w1, #0xedef88
0x0000000000edef80: mov        x0, x19
0x0000000000edef84: bl         #0x4b97984
0x0000000000edef88: mov        x0, x19
0x0000000000edef8c: bl         #0x18bd8
