; instruction-faithful ARM64 fallback for Persona2::function_23cc94
0x000000000023cc94: stp        x28, x27, [sp, #-0x30]!
0x000000000023cc98: stp        x20, x19, [sp, #0x10]
0x000000000023cc9c: stp        x29, x30, [sp, #0x20]
0x000000000023cca0: add        x29, sp, #0x20
0x000000000023cca4: sub        sp, sp, #0x680
0x000000000023cca8: ldr        x8, [x20, #0x38]
0x000000000023ccac: add        x0, x8, #0xb8
0x000000000023ccb0: adrp       x19, #0x6aa000
0x000000000023ccb4: add        x19, x19, #0xa48
0x000000000023ccb8: add        x1, sp, #0x230
0x000000000023ccbc: mov        x2, x19
0x000000000023ccc0: bl         #0x6ebcc
0x000000000023ccc4: add        x0, sp, #0x230
0x000000000023ccc8: add        x1, sp, #0x458
0x000000000023cccc: mov        x2, x19
0x000000000023ccd0: bl         #0x6ebcc
0x000000000023ccd4: add        x0, sp, #0x458
0x000000000023ccd8: bl         #0x23d18c
0x000000000023ccdc: cmp        w0, #1
0x000000000023cce0: b.ne       #0x23ccec
0x000000000023cce4: mov        x0, #0
0x000000000023cce8: b          #0x23cd04
0x000000000023ccec: add        x0, sp, #8
0x000000000023ccf0: add        x1, sp, #0x458
0x000000000023ccf4: mov        w2, #0x223
0x000000000023ccf8: bl         #0x4c226c
0x000000000023ccfc: add        x20, sp, #8
0x000000000023cd00: bl         #0x241eec
0x000000000023cd04: add        sp, sp, #0x680
0x000000000023cd08: ldp        x29, x30, [sp, #0x20]
0x000000000023cd0c: ldp        x20, x19, [sp, #0x10]
0x000000000023cd10: ldp        x28, x27, [sp], #0x30
0x000000000023cd14: ret        
