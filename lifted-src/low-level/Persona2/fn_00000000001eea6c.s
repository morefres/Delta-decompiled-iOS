; instruction-faithful ARM64 fallback for Persona2::function_1eea6c
0x00000000001eea6c: str        x28, [sp, #-0x60]!
0x00000000001eea70: stp        x27, x26, [sp, #0x10]
0x00000000001eea74: stp        x25, x24, [sp, #0x20]
0x00000000001eea78: stp        x23, x22, [sp, #0x30]
0x00000000001eea7c: stp        x20, x19, [sp, #0x40]
0x00000000001eea80: stp        x29, x30, [sp, #0x50]
0x00000000001eea84: add        x29, sp, #0x50
0x00000000001eea88: sub        sp, sp, #0x30
0x00000000001eea8c: stur       x21, [x29, #-0x48]
0x00000000001eea90: stur       x4, [x29, #-0x78]
0x00000000001eea94: mov        x24, x3
0x00000000001eea98: mov        x25, x2
0x00000000001eea9c: mov        x26, x1
0x00000000001eeaa0: mov        x20, x0
0x00000000001eeaa4: adrp       x0, #0x6a8000
0x00000000001eeaa8: add        x0, x0, #0x950
0x00000000001eeaac: bl         #0x92e4
0x00000000001eeab0: mov        x22, x0
0x00000000001eeab4: ldur       x23, [x0, #-8]
0x00000000001eeab8: ldr        x8, [x23, #0x40]
0x00000000001eeabc: mov        x9, x8
0x00000000001eeac0: adrp       x16, #0x5f2000
0x00000000001eeac4: ldr        x16, [x16, #0x160]
0x00000000001eeac8: blr        x16
0x00000000001eeacc: mov        x9, sp
0x00000000001eead0: add        x8, x8, #0xf
0x00000000001eead4: and        x8, x8, #0xfffffffffffffff0
0x00000000001eead8: sub        x27, x9, x8
0x00000000001eeadc: mov        sp, x27
0x00000000001eeae0: ldp        x28, x19, [x20, #0x18]
0x00000000001eeae4: mov        x0, x20
0x00000000001eeae8: mov        x1, x28
0x00000000001eeaec: bl         #0x92c0
0x00000000001eeaf0: mov        x20, x0
0x00000000001eeaf4: bl         #0x1eeed8
0x00000000001eeaf8: mov        x2, x0
0x00000000001eeafc: adrp       x0, #0x610000
0x00000000001eeb00: add        x0, x0, #0x960
0x00000000001eeb04: mov        x8, x27
0x00000000001eeb08: mov        x1, x0
0x00000000001eeb0c: mov        x3, x28
0x00000000001eeb10: mov        x4, x19
0x00000000001eeb14: bl         #0x4c17d4
0x00000000001eeb18: stp        x26, x25, [x29, #-0x70]
0x00000000001eeb1c: ldur       x8, [x29, #-0x78]
0x00000000001eeb20: stp        x24, x8, [x29, #-0x60]
0x00000000001eeb24: bl         #0x10df8c
0x00000000001eeb28: mov        x4, x0
0x00000000001eeb2c: adrp       x3, #0x610000
0x00000000001eeb30: add        x3, x3, #0x9d8
0x00000000001eeb34: sub        x0, x29, #0x70
0x00000000001eeb38: mov        x2, x22
0x00000000001eeb3c: mov        x20, x27
0x00000000001eeb40: ldur       x21, [x29, #-0x48]
0x00000000001eeb44: bl         #0x4c1414
0x00000000001eeb48: mov        x19, x21
0x00000000001eeb4c: ldr        x8, [x23, #8]
0x00000000001eeb50: mov        x0, x27
0x00000000001eeb54: mov        x1, x22
0x00000000001eeb58: blr        x8
0x00000000001eeb5c: mov        x21, x19
0x00000000001eeb60: sub        sp, x29, #0x50
0x00000000001eeb64: ldp        x29, x30, [sp, #0x50]
0x00000000001eeb68: ldp        x20, x19, [sp, #0x40]
0x00000000001eeb6c: ldp        x23, x22, [sp, #0x30]
0x00000000001eeb70: ldp        x25, x24, [sp, #0x20]
0x00000000001eeb74: ldp        x27, x26, [sp, #0x10]
0x00000000001eeb78: ldr        x28, [sp], #0x60
0x00000000001eeb7c: ret        
