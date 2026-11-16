; instruction-faithful ARM64 fallback for Persona2::function_24aec8
0x000000000024aec8: sub        sp, sp, #0x70
0x000000000024aecc: str        x28, [sp, #0x10]
0x000000000024aed0: stp        x27, x26, [sp, #0x20]
0x000000000024aed4: stp        x25, x24, [sp, #0x30]
0x000000000024aed8: stp        x23, x22, [sp, #0x40]
0x000000000024aedc: stp        x20, x19, [sp, #0x50]
0x000000000024aee0: stp        x29, x30, [sp, #0x60]
0x000000000024aee4: add        x29, sp, #0x60
0x000000000024aee8: ldr        x22, [x0, #0x10]
0x000000000024aeec: adrp       x23, #0x5f2000
0x000000000024aef0: ldr        x23, [x23, #0x180]
0x000000000024aef4: cbz        x22, #0x24afa0
0x000000000024aef8: mov        x24, x0
0x000000000024aefc: str        x21, [sp, #8]
0x000000000024af00: str        x23, [sp, #0x18]
0x000000000024af04: add        x20, sp, #0x18
0x000000000024af08: mov        w0, #0
0x000000000024af0c: mov        x1, x22
0x000000000024af10: mov        w2, #0
0x000000000024af14: bl         #0x108c58
0x000000000024af18: ldr        x23, [sp, #0x18]
0x000000000024af1c: mov        x0, #0
0x000000000024af20: bl         #0x4bbbbc
0x000000000024af24: ldur       x8, [x0, #-8]
0x000000000024af28: ldrb       w9, [x8, #0x50]
0x000000000024af2c: add        x10, x9, #0x20
0x000000000024af30: bic        x9, x10, x9
0x000000000024af34: add        x24, x24, x9
0x000000000024af38: ldr        x28, [x8, #0x48]
0x000000000024af3c: mov        x20, x24
0x000000000024af40: bl         #0x32a06c
0x000000000024af44: mov        x25, x0
0x000000000024af48: mov        x26, x1
0x000000000024af4c: str        x23, [sp, #0x18]
0x000000000024af50: ldp        x19, x8, [x23, #0x10]
0x000000000024af54: add        x27, x19, #1
0x000000000024af58: cmp        x19, x8, lsr #1
0x000000000024af5c: b.hs       #0x24af7c
0x000000000024af60: str        x27, [x23, #0x10]
0x000000000024af64: add        x8, x23, x19, lsl #4
0x000000000024af68: stp        x25, x26, [x8, #0x20]
0x000000000024af6c: add        x24, x24, x28
0x000000000024af70: subs       x22, x22, #1
0x000000000024af74: b.ne       #0x24af3c
0x000000000024af78: b          #0x24af9c
0x000000000024af7c: cmp        x8, #1
0x000000000024af80: cset       w0, hi
0x000000000024af84: add        x20, sp, #0x18
0x000000000024af88: mov        x1, x27
0x000000000024af8c: mov        w2, #1
0x000000000024af90: bl         #0x108c58
0x000000000024af94: ldr        x23, [sp, #0x18]
0x000000000024af98: b          #0x24af60
0x000000000024af9c: ldr        x21, [sp, #8]
0x000000000024afa0: mov        x0, x23
0x000000000024afa4: ldp        x29, x30, [sp, #0x60]
0x000000000024afa8: ldp        x20, x19, [sp, #0x50]
0x000000000024afac: ldp        x23, x22, [sp, #0x40]
0x000000000024afb0: ldp        x25, x24, [sp, #0x30]
0x000000000024afb4: ldp        x27, x26, [sp, #0x20]
0x000000000024afb8: ldr        x28, [sp, #0x10]
0x000000000024afbc: add        sp, sp, #0x70
0x000000000024afc0: ret        
