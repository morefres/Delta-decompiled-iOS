; instruction-faithful ARM64 fallback for Persona2::function_1beed8
0x00000000001beed8: sub        sp, sp, #0x40
0x00000000001beedc: stp        x20, x19, [sp, #0x20]
0x00000000001beee0: stp        x29, x30, [sp, #0x30]
0x00000000001beee4: add        x29, sp, #0x30
0x00000000001beee8: ldr        x19, [x20]
0x00000000001beeec: add        x0, x19, #0x70
0x00000000001beef0: add        x1, sp, #8
0x00000000001beef4: mov        x2, #0
0x00000000001beef8: mov        x3, #0
0x00000000001beefc: bl         #0x4c2584
0x00000000001bef00: ldr        x0, [x19, #0x70]
0x00000000001bef04: bl         #0x4c25a8
0x00000000001bef08: ldp        x29, x30, [sp, #0x30]
0x00000000001bef0c: ldp        x20, x19, [sp, #0x20]
0x00000000001bef10: add        sp, sp, #0x40
0x00000000001bef14: ret        
0x00000000001bef18: stp        x20, x19, [sp, #-0x20]!
0x00000000001bef1c: stp        x29, x30, [sp, #0x10]
0x00000000001bef20: add        x29, sp, #0x10
0x00000000001bef24: mov        x1, x0
0x00000000001bef28: ldr        x8, [x20]
0x00000000001bef2c: add        x19, x8, #0x70
0x00000000001bef30: mov        x0, x19
0x00000000001bef34: mov        w2, #0x21
0x00000000001bef38: mov        x3, #0
0x00000000001bef3c: bl         #0x4c2584
0x00000000001bef40: adrp       x0, #0x1be000
0x00000000001bef44: add        x0, x0, #0xf58
0x00000000001bef48: mov        x1, x19
0x00000000001bef4c: ldp        x29, x30, [sp, #0x10]
0x00000000001bef50: ldp        x20, x19, [sp], #0x20
0x00000000001bef54: ret        
