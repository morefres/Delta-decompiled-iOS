; instruction-faithful ARM64 fallback for RobloxLib::function_15efd78
0x00000000015efd78: sub        sp, sp, #0x80
0x00000000015efd7c: stp        x22, x21, [sp, #0x50]
0x00000000015efd80: stp        x20, x19, [sp, #0x60]
0x00000000015efd84: stp        x29, x30, [sp, #0x70]
0x00000000015efd88: add        x29, sp, #0x70
0x00000000015efd8c: adrp       x8, #0x5ba4000
0x00000000015efd90: ldr        x8, [x8, #0x338]
0x00000000015efd94: ldr        x8, [x8]
0x00000000015efd98: stur       x8, [x29, #-0x28]
0x00000000015efd9c: adrp       x8, #0x60f0000
0x00000000015efda0: add        x8, x8, #0xcf0
0x00000000015efda4: ldarb      w8, [x8]
0x00000000015efda8: tbnz       w8, #0, #0x15efe5c
0x00000000015efdac: adrp       x0, #0x60f0000
0x00000000015efdb0: add        x0, x0, #0xcf0
0x00000000015efdb4: bl         #0x428c
0x00000000015efdb8: cbz        w0, #0x15efe5c
0x00000000015efdbc: mov        w8, #1
0x00000000015efdc0: str        w8, [sp, #8]
0x00000000015efdc4: add        x19, sp, #8
0x00000000015efdc8: adrp       x1, #0x4c45000
0x00000000015efdcc: add        x1, x1, #0x540
0x00000000015efdd0: add        x0, x19, #8
0x00000000015efdd4: bl         #0x18aac
0x00000000015efdd8: mov        w8, #2
0x00000000015efddc: str        w8, [sp, #0x28]
0x00000000015efde0: adrp       x1, #0x4c45000
0x00000000015efde4: add        x1, x1, #0x548
0x00000000015efde8: add        x0, x19, #0x28
0x00000000015efdec: bl         #0x18aac
0x00000000015efdf0: bl         #0x695394
0x00000000015efdf4: mov        x3, x0
0x00000000015efdf8: add        x19, sp, #8
0x00000000015efdfc: adrp       x0, #0x60f0000
0x00000000015efe00: add        x0, x0, #0xcc8
0x00000000015efe04: add        x1, sp, #8
0x00000000015efe08: add        x2, x19, #0x40
0x00000000015efe0c: bl         #0x4cd7d4
0x00000000015efe10: mov        x20, #0
0x00000000015efe14: add        x8, x19, x20
0x00000000015efe18: ldrsb      w9, [x8, #0x3f]
0x00000000015efe1c: tbz        w9, #0x1f, #0x15efe28
0x00000000015efe20: ldr        x0, [x8, #0x28]
0x00000000015efe24: bl         #0x47e93a8
0x00000000015efe28: sub        x20, x20, #0x20
0x00000000015efe2c: cmn        x20, #0x40
0x00000000015efe30: b.ne       #0x15efe14
0x00000000015efe34: adrp       x0, #0x4c3000
0x00000000015efe38: add        x0, x0, #0xd84
0x00000000015efe3c: adrp       x1, #0x60f0000
0x00000000015efe40: add        x1, x1, #0xcc8
0x00000000015efe44: adrp       x2, #0
0x00000000015efe48: add        x2, x2, #0
0x00000000015efe4c: bl         #0x4b984dc
0x00000000015efe50: adrp       x0, #0x60f0000
0x00000000015efe54: add        x0, x0, #0xcf0
0x00000000015efe58: bl         #0x43e8
0x00000000015efe5c: ldur       x8, [x29, #-0x28]
0x00000000015efe60: adrp       x9, #0x5ba4000
0x00000000015efe64: ldr        x9, [x9, #0x338]
0x00000000015efe68: ldr        x9, [x9]
0x00000000015efe6c: cmp        x9, x8
0x00000000015efe70: b.ne       #0x15efe88
0x00000000015efe74: ldp        x29, x30, [sp, #0x70]
0x00000000015efe78: ldp        x20, x19, [sp, #0x60]
0x00000000015efe7c: ldp        x22, x21, [sp, #0x50]
0x00000000015efe80: add        sp, sp, #0x80
0x00000000015efe84: ret        
0x00000000015efe88: bl         #0x4b98620
0x00000000015efe8c: add        x8, sp, #8
0x00000000015efe90: mov        x19, x0
0x00000000015efe94: add        x20, x8, #0x28
0x00000000015efe98: mov        x21, #-0x40
0x00000000015efe9c: ldrsb      w8, [x20, #0x17]
0x00000000015efea0: tbz        w8, #0x1f, #0x15efeac
0x00000000015efea4: ldr        x0, [x20]
0x00000000015efea8: bl         #0x47e93a8
0x00000000015efeac: sub        x20, x20, #0x20
0x00000000015efeb0: adds       x21, x21, #0x20
0x00000000015efeb4: b.ne       #0x15efe9c
0x00000000015efeb8: b          #0x15efed8
0x00000000015efebc: mov        x19, x0
0x00000000015efec0: ldrsb      w8, [sp, #0x27]
0x00000000015efec4: tbz        w8, #0x1f, #0x15efed8
0x00000000015efec8: ldr        x0, [sp, #0x10]
0x00000000015efecc: bl         #0x47e93a8
0x00000000015efed0: b          #0x15efed8
0x00000000015efed4: mov        x19, x0
0x00000000015efed8: adrp       x0, #0x60f0000
0x00000000015efedc: add        x0, x0, #0xcf0
0x00000000015efee0: bl         #0x4450
0x00000000015efee4: mov        x0, x19
0x00000000015efee8: bl         #0x4b97984
