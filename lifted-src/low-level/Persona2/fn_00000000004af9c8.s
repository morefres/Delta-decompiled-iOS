; instruction-faithful ARM64 fallback for Persona2::function_4af9c8
0x00000000004af9c8: stp        x28, x27, [sp, #-0x60]!
0x00000000004af9cc: stp        x26, x25, [sp, #0x10]
0x00000000004af9d0: stp        x24, x23, [sp, #0x20]
0x00000000004af9d4: stp        x22, x21, [sp, #0x30]
0x00000000004af9d8: stp        x20, x19, [sp, #0x40]
0x00000000004af9dc: stp        x29, x30, [sp, #0x50]
0x00000000004af9e0: add        x29, sp, #0x50
0x00000000004af9e4: mov        x22, x0
0x00000000004af9e8: mov        x19, x8
0x00000000004af9ec: ldp        x21, x23, [x0, #0x10]
0x00000000004af9f0: ldp        x24, x25, [x0, #0x20]
0x00000000004af9f4: mov        x0, x21
0x00000000004af9f8: bl         #0x4c2770
0x00000000004af9fc: mov        x26, x0
0x00000000004afa00: mov        x0, x21
0x00000000004afa04: bl         #0x4c2980
0x00000000004afa08: mov        x0, x24
0x00000000004afa0c: bl         #0x4c2980
0x00000000004afa10: mov        x20, x21
0x00000000004afa14: mov        x0, x26
0x00000000004afa18: mov        x1, x23
0x00000000004afa1c: bl         #0x4c1060
0x00000000004afa20: mov        x27, x0
0x00000000004afa24: mov        x0, x24
0x00000000004afa28: bl         #0x4c2770
0x00000000004afa2c: mov        x20, x24
0x00000000004afa30: mov        x1, x25
0x00000000004afa34: bl         #0x4c1060
0x00000000004afa38: cmp        x27, x0
0x00000000004afa3c: b.ne       #0x4afacc
0x00000000004afa40: mov        x0, x24
0x00000000004afa44: mov        x1, x25
0x00000000004afa48: mov        x20, x21
0x00000000004afa4c: mov        x2, x26
0x00000000004afa50: mov        x3, x23
0x00000000004afa54: bl         #0x4c106c
0x00000000004afa58: mov        x20, x0
0x00000000004afa5c: mov        x0, x24
0x00000000004afa60: bl         #0x4c2968
0x00000000004afa64: tbz        w20, #0, #0x4afa98
0x00000000004afa68: mov        x0, x21
0x00000000004afa6c: bl         #0x4c2968
0x00000000004afa70: movi       v0.16b, #0
0x00000000004afa74: stp        q0, q0, [x19, #0x10]
0x00000000004afa78: str        q0, [x19]
0x00000000004afa7c: ldp        x29, x30, [sp, #0x50]
0x00000000004afa80: ldp        x20, x19, [sp, #0x40]
0x00000000004afa84: ldp        x22, x21, [sp, #0x30]
0x00000000004afa88: ldp        x24, x23, [sp, #0x20]
0x00000000004afa8c: ldp        x26, x25, [sp, #0x10]
0x00000000004afa90: ldp        x28, x27, [sp], #0x60
0x00000000004afa94: ret        
0x00000000004afa98: mov        x8, x19
0x00000000004afa9c: mov        x0, x21
0x00000000004afaa0: mov        x1, x23
0x00000000004afaa4: mov        x20, x22
0x00000000004afaa8: bl         #0x4c11c8
0x00000000004afaac: mov        x0, x21
0x00000000004afab0: ldp        x29, x30, [sp, #0x50]
0x00000000004afab4: ldp        x20, x19, [sp, #0x40]
0x00000000004afab8: ldp        x22, x21, [sp, #0x30]
0x00000000004afabc: ldp        x24, x23, [sp, #0x20]
0x00000000004afac0: ldp        x26, x25, [sp, #0x10]
0x00000000004afac4: ldp        x28, x27, [sp], #0x60
0x00000000004afac8: b          #0x4c2968
0x00000000004afacc: brk        #1
