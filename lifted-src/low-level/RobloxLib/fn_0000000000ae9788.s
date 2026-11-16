; instruction-faithful ARM64 fallback for RobloxLib::function_ae9788
0x0000000000ae9788: sub        sp, sp, #0x90
0x0000000000ae978c: stp        x22, x21, [sp, #0x60]
0x0000000000ae9790: stp        x20, x19, [sp, #0x70]
0x0000000000ae9794: stp        x29, x30, [sp, #0x80]
0x0000000000ae9798: add        x29, sp, #0x80
0x0000000000ae979c: mov        x19, x0
0x0000000000ae97a0: ldr        x9, [x0, #0xd8]
0x0000000000ae97a4: cbz        x9, #0xae97b8
0x0000000000ae97a8: add        x8, sp, #0x30
0x0000000000ae97ac: add        x0, x9, #0xa0
0x0000000000ae97b0: bl         #0x3e96ca4
0x0000000000ae97b4: b          #0xae97c8
0x0000000000ae97b8: adrp       x8, #0x4baa000
0x0000000000ae97bc: ldr        q0, [x8, #0x260]
0x0000000000ae97c0: stp        q0, q0, [sp, #0x30]
0x0000000000ae97c4: str        q0, [sp, #0x50]
0x0000000000ae97c8: ldr        x8, [x19, #0xe8]
0x0000000000ae97cc: cbz        x8, #0xae9814
0x0000000000ae97d0: ldr        x20, [x8, #0x60]
0x0000000000ae97d4: cbz        x20, #0xae9814
0x0000000000ae97d8: ldr        x21, [x20, #0x18]
0x0000000000ae97dc: bl         #0x3e919b8
0x0000000000ae97e0: ldrh       w8, [x21, #0x1b8]
0x0000000000ae97e4: ldrh       w9, [x0, #0x1b8]
0x0000000000ae97e8: sub        w8, w8, w9
0x0000000000ae97ec: ldrh       w9, [x0, #0x1ba]
0x0000000000ae97f0: cmp        w8, w9
0x0000000000ae97f4: b.hi       #0xae9814
0x0000000000ae97f8: mov        x8, sp
0x0000000000ae97fc: mov        x0, x20
0x0000000000ae9800: bl         #0x3f7eb44
0x0000000000ae9804: ldp        q0, q1, [sp]
0x0000000000ae9808: stp        q0, q1, [sp, #0x30]
0x0000000000ae980c: ldr        q0, [sp, #0x20]
0x0000000000ae9810: str        q0, [sp, #0x50]
0x0000000000ae9814: ldrb       w8, [x19, #0x148]
0x0000000000ae9818: tbnz       w8, #1, #0xae982c
0x0000000000ae981c: add        x0, x19, #0xf8
0x0000000000ae9820: add        x1, sp, #0x30
0x0000000000ae9824: bl         #0x46accdc
0x0000000000ae9828: tbnz       w0, #0, #0xae9958
0x0000000000ae982c: add        x21, x19, #0xf8
0x0000000000ae9830: ldp        q0, q1, [sp, #0x30]
0x0000000000ae9834: stur       q0, [x19, #0xf8]
0x0000000000ae9838: ldr        q0, [sp, #0x50]
0x0000000000ae983c: stp        q1, q0, [x21, #0x10]
0x0000000000ae9840: adrp       x22, #0x6106000
0x0000000000ae9844: add        x22, x22, #0x670
0x0000000000ae9848: ldrb       w8, [x22]
0x0000000000ae984c: cmp        w8, #1
0x0000000000ae9850: b.ne       #0xae9868
0x0000000000ae9854: mov        x0, x19
0x0000000000ae9858: bl         #0xae9690
0x0000000000ae985c: mov        x20, x0
0x0000000000ae9860: cbnz       x20, #0xae9870
0x0000000000ae9864: b          #0xae9958
0x0000000000ae9868: ldr        x20, [x19, #0x150]
0x0000000000ae986c: cbz        x20, #0xae9958
0x0000000000ae9870: ldr        x0, [x19, #0xd8]
0x0000000000ae9874: cbz        x0, #0xae98b4
0x0000000000ae9878: bl         #0x3f8b26c
0x0000000000ae987c: ldr        x8, [x0]
0x0000000000ae9880: str        x8, [sp]
0x0000000000ae9884: ldr        w8, [x0, #8]
0x0000000000ae9888: str        w8, [sp, #8]
0x0000000000ae988c: ldur       x8, [x0, #0xc]
0x0000000000ae9890: stur       x8, [sp, #0xc]
0x0000000000ae9894: ldr        w8, [x0, #0x14]
0x0000000000ae9898: str        w8, [sp, #0x14]
0x0000000000ae989c: add        x8, x20, #0x188
0x0000000000ae98a0: ldr        q0, [sp]
0x0000000000ae98a4: str        q0, [x8]
0x0000000000ae98a8: ldr        x8, [sp, #0x10]
0x0000000000ae98ac: str        x8, [x20, #0x198]
0x0000000000ae98b0: b          #0xae98bc
0x0000000000ae98b4: stp        xzr, xzr, [x20, #0x188]
0x0000000000ae98b8: str        xzr, [x20, #0x198]
0x0000000000ae98bc: ldp        q0, q1, [x21]
0x0000000000ae98c0: ldr        q2, [x21, #0x20]
0x0000000000ae98c4: stp        q1, q2, [x20, #0x60]
0x0000000000ae98c8: str        q0, [x20, #0x50]
0x0000000000ae98cc: ldrb       w9, [x22]
0x0000000000ae98d0: ldr        x8, [x19, #0x10]
0x0000000000ae98d4: cmp        w9, #1
0x0000000000ae98d8: b.ne       #0xae9914
0x0000000000ae98dc: cbz        x8, #0xae9948
0x0000000000ae98e0: ldr        x21, [x8, #0xc18]
0x0000000000ae98e4: cbz        x21, #0xae9948
0x0000000000ae98e8: adrp       x8, #0x6106000
0x0000000000ae98ec: ldrb       w8, [x8, #0x150]
0x0000000000ae98f0: cmp        w8, #1
0x0000000000ae98f4: b.ne       #0xae990c
0x0000000000ae98f8: ldrb       w8, [x19, #0x140]
0x0000000000ae98fc: tbnz       w8, #0, #0xae990c
0x0000000000ae9900: mov        x0, x20
0x0000000000ae9904: bl         #0xb495a0
0x0000000000ae9908: cbz        w0, #0xae9948
0x0000000000ae990c: mov        x0, x21
0x0000000000ae9910: b          #0xae9940
0x0000000000ae9914: ldr        x20, [x8, #0xc18]
0x0000000000ae9918: adrp       x8, #0x6106000
0x0000000000ae991c: ldrb       w8, [x8, #0x150]
0x0000000000ae9920: cmp        w8, #1
0x0000000000ae9924: b.ne       #0xae993c
0x0000000000ae9928: ldrb       w8, [x19, #0x140]
0x0000000000ae992c: tbnz       w8, #0, #0xae993c
0x0000000000ae9930: ldr        x0, [x19, #0x150]
0x0000000000ae9934: bl         #0xb495a0
0x0000000000ae9938: cbz        w0, #0xae9948
0x0000000000ae993c: mov        x0, x20
0x0000000000ae9940: mov        x1, x19
0x0000000000ae9944: bl         #0xb49a98
0x0000000000ae9948: ldr        x8, [x19]
0x0000000000ae994c: ldr        x8, [x8, #0x20]
0x0000000000ae9950: mov        x0, x19
0x0000000000ae9954: blr        x8
0x0000000000ae9958: ldp        x29, x30, [sp, #0x80]
0x0000000000ae995c: ldp        x20, x19, [sp, #0x70]
0x0000000000ae9960: ldp        x22, x21, [sp, #0x60]
0x0000000000ae9964: add        sp, sp, #0x90
0x0000000000ae9968: ret        
