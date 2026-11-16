; instruction-faithful ARM64 fallback for Persona2::function_48ae78
0x000000000048ae78: stp        x20, x19, [sp, #-0x20]!
0x000000000048ae7c: stp        x29, x30, [sp, #0x10]
0x000000000048ae80: add        x29, sp, #0x10
0x000000000048ae84: mov        x19, x0
0x000000000048ae88: add        x0, x0, #0x50
0x000000000048ae8c: mov        x1, #0
0x000000000048ae90: bl         #0x4c2398
0x000000000048ae94: add        x0, x19, #0x48
0x000000000048ae98: mov        x1, #0
0x000000000048ae9c: bl         #0x4c2398
0x000000000048aea0: add        x0, x19, #0x40
0x000000000048aea4: mov        x1, #0
0x000000000048aea8: bl         #0x4c2398
0x000000000048aeac: add        x0, x19, #0x38
0x000000000048aeb0: bl         #0x4c22d8
0x000000000048aeb4: add        x0, x19, #0x30
0x000000000048aeb8: mov        x1, #0
0x000000000048aebc: bl         #0x4c2398
0x000000000048aec0: add        x0, x19, #0x28
0x000000000048aec4: mov        x1, #0
0x000000000048aec8: bl         #0x4c2398
0x000000000048aecc: add        x0, x19, #0x20
0x000000000048aed0: bl         #0x4c22d8
0x000000000048aed4: add        x0, x19, #0x18
0x000000000048aed8: mov        x1, #0
0x000000000048aedc: bl         #0x4c2398
0x000000000048aee0: add        x0, x19, #0x10
0x000000000048aee4: mov        x1, #0
0x000000000048aee8: ldp        x29, x30, [sp, #0x10]
0x000000000048aeec: ldp        x20, x19, [sp], #0x20
0x000000000048aef0: b          #0x4c2398
0x000000000048aef4: sub        sp, sp, #0x30
0x000000000048aef8: stp        x20, x19, [sp, #0x10]
0x000000000048aefc: stp        x29, x30, [sp, #0x20]
0x000000000048af00: add        x29, sp, #0x20
0x000000000048af04: adrp       x8, #0x67b000
0x000000000048af08: ldr        x8, [x8, #0xe20]
0x000000000048af0c: stp        x0, x8, [sp]
0x000000000048af10: adrp       x8, #0x678000
0x000000000048af14: ldr        x1, [x8, #0x570]
0x000000000048af18: mov        x0, sp
0x000000000048af1c: bl         #0x4c2338
0x000000000048af20: mov        x19, x0
0x000000000048af24: cbz        x0, #0x48af54
0x000000000048af28: adrp       x8, #0x67b000
0x000000000048af2c: ldr        x0, [x8, #0xb10]
0x000000000048af30: bl         #0x4c63c0
0x000000000048af34: mov        x29, x29
0x000000000048af38: bl         #0x4c2380
0x000000000048af3c: mov        x20, x0
0x000000000048af40: mov        x0, x19
0x000000000048af44: mov        x2, x20
0x000000000048af48: bl         #0x4c9bc0
0x000000000048af4c: mov        x0, x20
0x000000000048af50: bl         #0x4c2350
0x000000000048af54: mov        x0, x19
0x000000000048af58: ldp        x29, x30, [sp, #0x20]
0x000000000048af5c: ldp        x20, x19, [sp, #0x10]
0x000000000048af60: add        sp, sp, #0x30
0x000000000048af64: ret        
0x000000000048af68: stp        x20, x19, [sp, #-0x20]!
0x000000000048af6c: stp        x29, x30, [sp, #0x10]
0x000000000048af70: add        x29, sp, #0x10
0x000000000048af74: mov        x19, x2
0x000000000048af78: bl         #0x4c7a80
0x000000000048af7c: mov        x29, x29
0x000000000048af80: bl         #0x4c2380
0x000000000048af84: mov        x20, x0
0x000000000048af88: mov        x2, x19
0x000000000048af8c: bl         #0x4c8420
0x000000000048af90: mov        x29, x29
0x000000000048af94: bl         #0x4c2380
0x000000000048af98: mov        x19, x0
0x000000000048af9c: mov        x0, x20
0x000000000048afa0: bl         #0x4c2350
0x000000000048afa4: mov        x0, x19
0x000000000048afa8: ldp        x29, x30, [sp, #0x10]
0x000000000048afac: ldp        x20, x19, [sp], #0x20
0x000000000048afb0: b          #0x4c22c0
0x000000000048afb4: stp        x20, x19, [sp, #-0x20]!
0x000000000048afb8: stp        x29, x30, [sp, #0x10]
0x000000000048afbc: add        x29, sp, #0x10
0x000000000048afc0: bl         #0x4c7a80
0x000000000048afc4: mov        x29, x29
0x000000000048afc8: bl         #0x4c2380
0x000000000048afcc: mov        x19, x0
0x000000000048afd0: bl         #0x4c6aa0
0x000000000048afd4: mov        x20, x0
0x000000000048afd8: mov        x0, x19
0x000000000048afdc: bl         #0x4c2350
0x000000000048afe0: mov        x0, x20
0x000000000048afe4: ldp        x29, x30, [sp, #0x10]
0x000000000048afe8: ldp        x20, x19, [sp], #0x20
0x000000000048afec: ret        
