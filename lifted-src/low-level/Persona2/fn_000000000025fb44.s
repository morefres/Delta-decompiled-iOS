; instruction-faithful ARM64 fallback for Persona2::function_25fb44
0x000000000025fb44: stp        x20, x19, [sp, #-0x20]!
0x000000000025fb48: stp        x29, x30, [sp, #0x10]
0x000000000025fb4c: add        x29, sp, #0x10
0x000000000025fb50: ldr        x20, [x20]
0x000000000025fb54: bl         #0x259c70
0x000000000025fb58: ldp        x29, x30, [sp, #0x10]
0x000000000025fb5c: ldp        x20, x19, [sp], #0x20
0x000000000025fb60: ret        
0x000000000025fb64: stp        x20, x19, [sp, #-0x20]!
0x000000000025fb68: stp        x29, x30, [sp, #0x10]
0x000000000025fb6c: add        x29, sp, #0x10
0x000000000025fb70: ldr        x20, [x20]
0x000000000025fb74: bl         #0x25fb84
0x000000000025fb78: ldp        x29, x30, [sp, #0x10]
0x000000000025fb7c: ldp        x20, x19, [sp], #0x20
0x000000000025fb80: ret        
0x000000000025fb84: stp        x20, x19, [sp, #-0x20]!
0x000000000025fb88: stp        x29, x30, [sp, #0x10]
0x000000000025fb8c: add        x29, sp, #0x10
0x000000000025fb90: ldr        x8, [x20, #0x130]
0x000000000025fb94: cmp        x8, #2
0x000000000025fb98: b.lo       #0x25fbac
0x000000000025fb9c: ldr        x8, [x8, #0x10]
0x000000000025fba0: cbz        x8, #0x25fbac
0x000000000025fba4: bl         #0x3fc90
0x000000000025fba8: b          #0x25fbb0
0x000000000025fbac: bl         #0x3fca8
0x000000000025fbb0: bl         #0x3fc9c
0x000000000025fbb4: ldp        x29, x30, [sp, #0x10]
0x000000000025fbb8: b          #0xa020
