; instruction-faithful ARM64 fallback for Persona2::function_23cd34
0x000000000023cd34: sub        sp, sp, #0xa0
0x000000000023cd38: stp        x22, x21, [sp, #0x70]
0x000000000023cd3c: stp        x20, x19, [sp, #0x80]
0x000000000023cd40: stp        x29, x30, [sp, #0x90]
0x000000000023cd44: add        x29, sp, #0x90
0x000000000023cd48: ldr        x20, [x20, #0x38]
0x000000000023cd4c: bl         #0x24b2ec
0x000000000023cd50: bl         #0x23d934
0x000000000023cd54: add        x8, sp, #0x10
0x000000000023cd58: mov        x0, x19
0x000000000023cd5c: mov        x1, x20
0x000000000023cd60: mov        x21, #0
0x000000000023cd64: bl         #0x23c958
0x000000000023cd68: mov        x0, x19
0x000000000023cd6c: bl         #0x4c2590
0x000000000023cd70: adrp       x2, #0x6aa000
0x000000000023cd74: add        x2, x2, #0xa40
0x000000000023cd78: add        x0, sp, #0x10
0x000000000023cd7c: add        x1, sp, #0x40
0x000000000023cd80: bl         #0x6ebcc
0x000000000023cd84: ldr        x8, [sp, #0x48]
0x000000000023cd88: cbz        x8, #0x23cdc0
0x000000000023cd8c: adrp       x0, #0x69d000
0x000000000023cd90: add        x0, x0, #0x650
0x000000000023cd94: bl         #0x92e4
0x000000000023cd98: mov        w1, #0x50
0x000000000023cd9c: mov        w2, #7
0x000000000023cda0: bl         #0x4c2500
0x000000000023cda4: adrp       x8, #0x4cc000
0x000000000023cda8: ldr        q0, [x8, #0xd90]
0x000000000023cdac: ldp        q1, q2, [sp, #0x40]
0x000000000023cdb0: stp        q0, q1, [x0, #0x10]
0x000000000023cdb4: ldr        q0, [sp, #0x60]
0x000000000023cdb8: stp        q2, q0, [x0, #0x30]
0x000000000023cdbc: b          #0x23cdc8
0x000000000023cdc0: adrp       x0, #0x5f2000
0x000000000023cdc4: ldr        x0, [x0, #0x180]
0x000000000023cdc8: ldp        x29, x30, [sp, #0x90]
0x000000000023cdcc: ldp        x20, x19, [sp, #0x80]
0x000000000023cdd0: ldp        x22, x21, [sp, #0x70]
0x000000000023cdd4: add        sp, sp, #0xa0
0x000000000023cdd8: ret        
