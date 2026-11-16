; instruction-faithful ARM64 fallback for Persona2::function_20cd6c
0x000000000020cd6c: stp        d9, d8, [sp, #-0x40]!
0x000000000020cd70: stp        x22, x21, [sp, #0x10]
0x000000000020cd74: stp        x20, x19, [sp, #0x20]
0x000000000020cd78: stp        x29, x30, [sp, #0x30]
0x000000000020cd7c: add        x29, sp, #0x30
0x000000000020cd80: mov        x21, x0
0x000000000020cd84: bl         #0x4c25a8
0x000000000020cd88: bl         #0x54dd4
0x000000000020cd8c: bl         #0x20d44c
0x000000000020cd90: cbz        x19, #0x20cdc4
0x000000000020cd94: adrp       x8, #0x67a000
0x000000000020cd98: ldr        x1, [x8, #0xd30]
0x000000000020cd9c: bl         #0x62e50
0x000000000020cda0: fmov       d8, d0
0x000000000020cda4: fmov       d9, d1
0x000000000020cda8: mov        x0, x19
0x000000000020cdac: bl         #0x4c2350
0x000000000020cdb0: adrp       x8, #0x6a9000
0x000000000020cdb4: ldr        x8, [x8, #0x538]
0x000000000020cdb8: add        x8, x20, x8
0x000000000020cdbc: stp        d8, d9, [x8]
0x000000000020cdc0: strb       wzr, [x8, #0x10]
0x000000000020cdc4: ldp        x29, x30, [sp, #0x30]
0x000000000020cdc8: ldp        x20, x19, [sp, #0x20]
0x000000000020cdcc: ldp        x22, x21, [sp, #0x10]
0x000000000020cdd0: ldp        d9, d8, [sp], #0x40
0x000000000020cdd4: ret        
