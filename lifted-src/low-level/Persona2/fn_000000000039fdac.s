; instruction-faithful ARM64 fallback for Persona2::function_39fdac
0x000000000039fdac: stp        x24, x23, [sp, #-0x40]!
0x000000000039fdb0: stp        x22, x21, [sp, #0x10]
0x000000000039fdb4: stp        x20, x19, [sp, #0x20]
0x000000000039fdb8: stp        x29, x30, [sp, #0x30]
0x000000000039fdbc: add        x29, sp, #0x30
0x000000000039fdc0: mov        x19, x4
0x000000000039fdc4: mov        x20, x3
0x000000000039fdc8: mov        x21, x2
0x000000000039fdcc: mov        x22, x1
0x000000000039fdd0: mov        x23, x0
0x000000000039fdd4: mov        w0, #0x28
0x000000000039fdd8: bl         #0x4c2248
0x000000000039fddc: mov        x24, x0
0x000000000039fde0: str        x0, [x23]
0x000000000039fde4: mov        x1, x22
0x000000000039fde8: mov        x2, x21
0x000000000039fdec: mov        x3, x20
0x000000000039fdf0: mov        x4, x19
0x000000000039fdf4: bl         #0x39fe18
0x000000000039fdf8: str        x0, [x24, #0x20]
0x000000000039fdfc: adrp       x0, #0x30f000
0x000000000039fe00: add        x0, x0, #0x998
0x000000000039fe04: ldp        x29, x30, [sp, #0x30]
0x000000000039fe08: ldp        x20, x19, [sp, #0x20]
0x000000000039fe0c: ldp        x22, x21, [sp, #0x10]
0x000000000039fe10: ldp        x24, x23, [sp], #0x40
0x000000000039fe14: ret        
0x000000000039fe18: sub        sp, sp, #0x60
0x000000000039fe1c: stp        x24, x23, [sp, #0x20]
0x000000000039fe20: stp        x22, x21, [sp, #0x30]
0x000000000039fe24: stp        x20, x19, [sp, #0x40]
0x000000000039fe28: stp        x29, x30, [sp, #0x50]
0x000000000039fe2c: add        x29, sp, #0x50
0x000000000039fe30: tbnz       x1, #0x3f, #0x39feb4
0x000000000039fe34: ldr        x8, [x2, #0x10]
0x000000000039fe38: cmp        x8, x1
0x000000000039fe3c: b.ls       #0x39feb8
0x000000000039fe40: mov        x20, x4
0x000000000039fe44: mov        x21, x3
0x000000000039fe48: mov        x19, x0
0x000000000039fe4c: add        x8, x2, x1, lsl #4
0x000000000039fe50: ldr        q0, [x8, #0x20]
0x000000000039fe54: stp        q0, q0, [sp]
0x000000000039fe58: fmov       x22, d0
0x000000000039fe5c: mov        x0, x22
0x000000000039fe60: bl         #0x4c25a8
0x000000000039fe64: ldr        q0, [sp]
0x000000000039fe68: mov        x23, v0.d[1]
0x000000000039fe6c: mov        x0, x23
0x000000000039fe70: bl         #0x4c25a8
0x000000000039fe74: add        x0, sp, #0x10
0x000000000039fe78: mov        x8, x19
0x000000000039fe7c: blr        x21
0x000000000039fe80: mov        x0, x22
0x000000000039fe84: bl         #0x4c2590
0x000000000039fe88: mov        x0, x23
0x000000000039fe8c: bl         #0x4c2590
0x000000000039fe90: adrp       x0, #0x1e000
0x000000000039fe94: add        x0, x0, #0x890
0x000000000039fe98: mov        x1, x19
0x000000000039fe9c: ldp        x29, x30, [sp, #0x50]
0x000000000039fea0: ldp        x20, x19, [sp, #0x40]
0x000000000039fea4: ldp        x22, x21, [sp, #0x30]
0x000000000039fea8: ldp        x24, x23, [sp, #0x20]
0x000000000039feac: add        sp, sp, #0x60
0x000000000039feb0: ret        
0x000000000039feb4: brk        #1
0x000000000039feb8: brk        #1
