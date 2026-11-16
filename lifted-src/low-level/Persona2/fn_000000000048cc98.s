; instruction-faithful ARM64 fallback for Persona2::function_48cc98
0x000000000048cc98: stp        x22, x21, [sp, #-0x30]!
0x000000000048cc9c: stp        x20, x19, [sp, #0x10]
0x000000000048cca0: stp        x29, x30, [sp, #0x20]
0x000000000048cca4: add        x29, sp, #0x20
0x000000000048cca8: mov        x19, x2
0x000000000048ccac: mov        x20, x0
0x000000000048ccb0: bl         #0x4c7a80
0x000000000048ccb4: mov        x29, x29
0x000000000048ccb8: bl         #0x4c2380
0x000000000048ccbc: mov        x21, x0
0x000000000048ccc0: bl         #0x4c6aa0
0x000000000048ccc4: mov        x22, x0
0x000000000048ccc8: mov        x0, x21
0x000000000048cccc: bl         #0x4c2350
0x000000000048ccd0: cmp        x22, x19
0x000000000048ccd4: b.ls       #0x48cd0c
0x000000000048ccd8: mov        x0, x20
0x000000000048ccdc: bl         #0x4c7a80
0x000000000048cce0: mov        x29, x29
0x000000000048cce4: bl         #0x4c2380
0x000000000048cce8: mov        x20, x0
0x000000000048ccec: mov        x2, x19
0x000000000048ccf0: bl         #0x4c8420
0x000000000048ccf4: mov        x29, x29
0x000000000048ccf8: bl         #0x4c2380
0x000000000048ccfc: mov        x19, x0
0x000000000048cd00: mov        x0, x20
0x000000000048cd04: bl         #0x4c2350
0x000000000048cd08: b          #0x48cd10
0x000000000048cd0c: mov        x19, #0
0x000000000048cd10: mov        x0, x19
0x000000000048cd14: ldp        x29, x30, [sp, #0x20]
0x000000000048cd18: ldp        x20, x19, [sp, #0x10]
0x000000000048cd1c: ldp        x22, x21, [sp], #0x30
0x000000000048cd20: b          #0x4c22c0
