; instruction-faithful ARM64 fallback for Persona2::function_44fb30
0x000000000044fb30: stp        x20, x19, [sp, #-0x20]!
0x000000000044fb34: stp        x29, x30, [sp, #0x10]
0x000000000044fb38: add        x29, sp, #0x10
0x000000000044fb3c: ldr        d0, [x0]
0x000000000044fb40: ldr        x20, [x1]
0x000000000044fb44: bl         #0x44b0d4
0x000000000044fb48: ldp        x29, x30, [sp, #0x10]
0x000000000044fb4c: ldp        x20, x19, [sp], #0x20
0x000000000044fb50: ret        
0x000000000044fb54: sub        sp, sp, #0x40
0x000000000044fb58: stp        x20, x19, [sp, #0x20]
0x000000000044fb5c: stp        x29, x30, [sp, #0x30]
0x000000000044fb60: add        x29, sp, #0x30
0x000000000044fb64: mov        x19, x8
0x000000000044fb68: ldr        x8, [x0]
0x000000000044fb6c: adrp       x9, #0x6be000
0x000000000044fb70: ldr        x9, [x9, #0x710]
0x000000000044fb74: ldr        x8, [x8, x9]
0x000000000044fb78: adrp       x9, #0x6be000
0x000000000044fb7c: add        x9, x9, #0x638
0x000000000044fb80: ldr        x9, [x9]
0x000000000044fb84: add        x20, x8, x9
0x000000000044fb88: add        x1, sp, #8
0x000000000044fb8c: mov        x0, x20
0x000000000044fb90: mov        x2, #0
0x000000000044fb94: mov        x3, #0
0x000000000044fb98: bl         #0x4c2584
0x000000000044fb9c: ldr        d0, [x20]
0x000000000044fba0: str        d0, [x19]
0x000000000044fba4: ldp        x29, x30, [sp, #0x30]
0x000000000044fba8: ldp        x20, x19, [sp, #0x20]
0x000000000044fbac: add        sp, sp, #0x40
0x000000000044fbb0: ret        
