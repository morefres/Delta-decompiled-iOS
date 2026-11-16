; instruction-faithful ARM64 fallback for RobloxLib::function_5bcb88
0x00000000005bcb88: stp        x24, x23, [sp, #-0x40]!
0x00000000005bcb8c: stp        x22, x21, [sp, #0x10]
0x00000000005bcb90: stp        x20, x19, [sp, #0x20]
0x00000000005bcb94: stp        x29, x30, [sp, #0x30]
0x00000000005bcb98: add        x29, sp, #0x30
0x00000000005bcb9c: mov        x19, x1
0x00000000005bcba0: cmp        x2, x1
0x00000000005bcba4: b.eq       #0x5bcc04
0x00000000005bcba8: mov        x23, x2
0x00000000005bcbac: mov        x20, x0
0x00000000005bcbb0: ldr        x21, [x0, #8]
0x00000000005bcbb4: mov        x22, x19
0x00000000005bcbb8: cmp        x2, x21
0x00000000005bcbbc: b.eq       #0x5bcbf8
0x00000000005bcbc0: mov        x0, x22
0x00000000005bcbc4: mov        x1, x23
0x00000000005bcbc8: bl         #0x192f4
0x00000000005bcbcc: ldr        q0, [x23, #0x20]
0x00000000005bcbd0: str        q0, [x22, #0x20]
0x00000000005bcbd4: add        x23, x23, #0x30
0x00000000005bcbd8: add        x22, x22, #0x30
0x00000000005bcbdc: cmp        x23, x21
0x00000000005bcbe0: b.ne       #0x5bcbc0
0x00000000005bcbe4: ldr        x21, [x20, #8]
0x00000000005bcbe8: b          #0x5bcbf8
0x00000000005bcbec: sub        x21, x21, #0x30
0x00000000005bcbf0: mov        x0, x21
0x00000000005bcbf4: bl         #0x18c70
0x00000000005bcbf8: cmp        x21, x22
0x00000000005bcbfc: b.ne       #0x5bcbec
0x00000000005bcc00: str        x22, [x20, #8]
0x00000000005bcc04: mov        x0, x19
0x00000000005bcc08: ldp        x29, x30, [sp, #0x30]
0x00000000005bcc0c: ldp        x20, x19, [sp, #0x20]
0x00000000005bcc10: ldp        x22, x21, [sp, #0x10]
0x00000000005bcc14: ldp        x24, x23, [sp], #0x40
0x00000000005bcc18: ret        
