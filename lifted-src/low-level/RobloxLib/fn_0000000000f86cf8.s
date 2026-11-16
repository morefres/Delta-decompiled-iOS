; instruction-faithful ARM64 fallback for RobloxLib::function_f86cf8
0x0000000000f86cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f86cfc: stp        x29, x30, [sp, #0x10]
0x0000000000f86d00: add        x29, sp, #0x10
0x0000000000f86d04: adrp       x19, #0x62b6000
0x0000000000f86d08: ldr        x0, [x19, #0xa00]
0x0000000000f86d0c: cbnz       x0, #0xf86d1c
0x0000000000f86d10: bl         #0xf86bcc
0x0000000000f86d14: ldr        x0, [x0, #8]
0x0000000000f86d18: str        x0, [x19, #0xa00]
0x0000000000f86d1c: ldp        x29, x30, [sp, #0x10]
0x0000000000f86d20: ldp        x20, x19, [sp], #0x20
0x0000000000f86d24: ret        
