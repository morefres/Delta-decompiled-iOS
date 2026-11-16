; instruction-faithful ARM64 fallback for Persona2::function_44af04
0x000000000044af04: stp        x20, x19, [sp, #-0x20]!
0x000000000044af08: stp        x29, x30, [sp, #0x10]
0x000000000044af0c: add        x29, sp, #0x10
0x000000000044af10: adrp       x8, #0x6be000
0x000000000044af14: ldr        x8, [x8, #0x710]
0x000000000044af18: ldr        x20, [x20, x8]
0x000000000044af1c: bl         #0x441040
0x000000000044af20: ldp        x29, x30, [sp, #0x10]
0x000000000044af24: ldp        x20, x19, [sp], #0x20
0x000000000044af28: ret        
0x000000000044af2c: stp        x20, x19, [sp, #-0x20]!
0x000000000044af30: stp        x29, x30, [sp, #0x10]
0x000000000044af34: add        x29, sp, #0x10
0x000000000044af38: mov        x19, x0
0x000000000044af3c: str        x20, [x0, #8]
0x000000000044af40: bl         #0x44ae0c
0x000000000044af44: str        d0, [x19]
0x000000000044af48: adrp       x0, #0x44a000
0x000000000044af4c: add        x0, x0, #0xf60
0x000000000044af50: mov        x1, x19
0x000000000044af54: ldp        x29, x30, [sp, #0x10]
0x000000000044af58: ldp        x20, x19, [sp], #0x20
0x000000000044af5c: ret        
