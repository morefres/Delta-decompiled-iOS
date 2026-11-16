; instruction-faithful ARM64 fallback for Persona2::function_1efcac
0x00000000001efcac: sub        sp, sp, #0x50
0x00000000001efcb0: stp        x24, x23, [sp, #0x10]
0x00000000001efcb4: stp        x22, x21, [sp, #0x20]
0x00000000001efcb8: stp        x20, x19, [sp, #0x30]
0x00000000001efcbc: stp        x29, x30, [sp, #0x40]
0x00000000001efcc0: add        x29, sp, #0x40
0x00000000001efcc4: mov        x21, x20
0x00000000001efcc8: mov        x19, x0
0x00000000001efccc: bl         #0xd7ac
0x00000000001efcd0: mov        x20, x0
0x00000000001efcd4: adrp       x8, #0x6a8000
0x00000000001efcd8: ldr        x8, [x8, #0xa30]
0x00000000001efcdc: add        x8, x21, x8
0x00000000001efce0: mov        x9, #-0x2000000000000000
0x00000000001efce4: stp        xzr, x9, [x8]
0x00000000001efce8: adrp       x8, #0x6a8000
0x00000000001efcec: ldr        x8, [x8, #0xa38]
0x00000000001efcf0: add        x0, x21, x8
0x00000000001efcf4: bl         #0xeb300
0x00000000001efcf8: adrp       x8, #0x6a8000
0x00000000001efcfc: ldr        x8, [x8, #0xa40]
0x00000000001efd00: str        xzr, [x21, x8]
0x00000000001efd04: adrp       x8, #0x6a8000
0x00000000001efd08: ldr        x8, [x8, #0xa48]
0x00000000001efd0c: mov        w9, #5
0x00000000001efd10: str        x9, [x21, x8]
0x00000000001efd14: adrp       x8, #0x6a8000
0x00000000001efd18: ldr        x22, [x8, #0xa50]
0x00000000001efd1c: adrp       x8, #0x694000
0x00000000001efd20: ldr        x23, [x8, #0x638]
0x00000000001efd24: mov        x0, x21
0x00000000001efd28: bl         #0x4c235c
0x00000000001efd2c: mov        x21, x0
0x00000000001efd30: cmn        x23, #1
0x00000000001efd34: b.ne       #0x1efdcc
0x00000000001efd38: adrp       x8, #0x73d000
0x00000000001efd3c: ldr        d0, [x8, #0x898]
0x00000000001efd40: str        d0, [x21, x22]
0x00000000001efd44: adrp       x8, #0x6a8000
0x00000000001efd48: ldr        x8, [x8, #0xa60]
0x00000000001efd4c: adrp       x9, #0x5f2000
0x00000000001efd50: ldr        x9, [x9, #0x180]
0x00000000001efd54: str        x9, [x21, x8]
0x00000000001efd58: adrp       x8, #0x6a8000
0x00000000001efd5c: ldr        x8, [x8, #0xa58]
0x00000000001efd60: str        x19, [x21, x8]
0x00000000001efd64: mov        x0, x19
0x00000000001efd68: bl         #0x4c28a8
0x00000000001efd6c: mov        x0, x21
0x00000000001efd70: bl         #0x4c2350
0x00000000001efd74: stp        x21, x20, [sp]
0x00000000001efd78: adrp       x8, #0x679000
0x00000000001efd7c: ldr        x1, [x8, #0x6e0]
0x00000000001efd80: mov        x0, sp
0x00000000001efd84: fmov       d0, xzr
0x00000000001efd88: fmov       d1, xzr
0x00000000001efd8c: fmov       d2, xzr
0x00000000001efd90: fmov       d3, xzr
0x00000000001efd94: bl         #0x4c2338
0x00000000001efd98: bl         #0x4c235c
0x00000000001efd9c: mov        x20, x0
0x00000000001efda0: bl         #0x1efde4
0x00000000001efda4: bl         #0xd76c
0x00000000001efda8: mov        x0, x19
0x00000000001efdac: bl         #0x4c2890
0x00000000001efdb0: mov        x0, x20
0x00000000001efdb4: ldp        x29, x30, [sp, #0x40]
0x00000000001efdb8: ldp        x20, x19, [sp, #0x30]
0x00000000001efdbc: ldp        x22, x21, [sp, #0x20]
0x00000000001efdc0: ldp        x24, x23, [sp, #0x10]
0x00000000001efdc4: add        sp, sp, #0x50
0x00000000001efdc8: ret        
0x00000000001efdcc: adrp       x0, #0x694000
0x00000000001efdd0: add        x0, x0, #0x638
0x00000000001efdd4: adrp       x1, #0x199000
0x00000000001efdd8: add        x1, x1, #0xc3c
0x00000000001efddc: bl         #0x4c2884
0x00000000001efde0: b          #0x1efd38
