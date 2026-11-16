; instruction-faithful ARM64 fallback for Persona2::function_aeed0
0x00000000000aeed0: sub        sp, sp, #0x40
0x00000000000aeed4: stp        x20, x19, [sp, #0x20]
0x00000000000aeed8: stp        x29, x30, [sp, #0x30]
0x00000000000aeedc: add        x29, sp, #0x30
0x00000000000aeee0: mov        x19, x0
0x00000000000aeee4: adrp       x8, #0x4d2000
0x00000000000aeee8: add        x8, x8, #0xb38
0x00000000000aeeec: adrp       x9, #0x4d2000
0x00000000000aeef0: add        x9, x9, #0xb50
0x00000000000aeef4: stp        x8, x9, [sp]
0x00000000000aeef8: mov        w0, #0x13f
0x00000000000aeefc: bl         #0xaef58
0x00000000000aef00: cmp        x1, #0x3f
0x00000000000aef04: b.hi       #0xaef44
0x00000000000aef08: add        x4, x19, #0x50
0x00000000000aef0c: ldur       x8, [x0, #-8]
0x00000000000aef10: add        x8, x8, #0x40
0x00000000000aef14: adrp       x9, #0x4d2000
0x00000000000aef18: add        x9, x9, #0xb68
0x00000000000aef1c: stp        x8, x9, [sp, #0x10]
0x00000000000aef20: mov        x3, sp
0x00000000000aef24: mov        x0, x19
0x00000000000aef28: mov        w1, #0x100
0x00000000000aef2c: mov        w2, #4
0x00000000000aef30: bl         #0x4c29f8
0x00000000000aef34: cmp        x0, #0
0x00000000000aef38: csel       x0, x0, xzr, ne
0x00000000000aef3c: csel       x1, x1, xzr, ne
0x00000000000aef40: b          #0xaef48
0x00000000000aef44: mov        w1, #0x3f
0x00000000000aef48: ldp        x29, x30, [sp, #0x30]
0x00000000000aef4c: ldp        x20, x19, [sp, #0x20]
0x00000000000aef50: add        sp, sp, #0x40
0x00000000000aef54: ret        
0x00000000000aef58: stp        x20, x19, [sp, #-0x20]!
0x00000000000aef5c: stp        x29, x30, [sp, #0x10]
0x00000000000aef60: add        x29, sp, #0x10
0x00000000000aef64: mov        x19, x0
0x00000000000aef68: adrp       x8, #0x6a0000
0x00000000000aef6c: ldr        x0, [x8, #0x780]
0x00000000000aef70: cbz        x0, #0xaef7c
0x00000000000aef74: mov        x1, #0
0x00000000000aef78: b          #0xaefa0
0x00000000000aef7c: mov        w0, #0xff
0x00000000000aef80: bl         #0x2e587c
0x00000000000aef84: mov        x1, x0
0x00000000000aef88: mov        x0, x19
0x00000000000aef8c: bl         #0x4c0e68
0x00000000000aef90: cbnz       x1, #0xaefa0
0x00000000000aef94: adrp       x8, #0x6a0000
0x00000000000aef98: add        x8, x8, #0x780
0x00000000000aef9c: stlr       x0, [x8]
0x00000000000aefa0: ldp        x29, x30, [sp, #0x10]
0x00000000000aefa4: ldp        x20, x19, [sp], #0x20
0x00000000000aefa8: ret        
