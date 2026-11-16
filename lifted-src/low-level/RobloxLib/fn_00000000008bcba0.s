; instruction-faithful ARM64 fallback for RobloxLib::function_8bcba0
0x00000000008bcba0: sub        sp, sp, #0x80
0x00000000008bcba4: stp        x20, x19, [sp, #0x60]
0x00000000008bcba8: stp        x29, x30, [sp, #0x70]
0x00000000008bcbac: add        x29, sp, #0x70
0x00000000008bcbb0: adrp       x8, #0x5ba4000
0x00000000008bcbb4: ldr        x8, [x8, #0x338]
0x00000000008bcbb8: ldr        x8, [x8]
0x00000000008bcbbc: stur       x8, [x29, #-0x18]
0x00000000008bcbc0: ldr        x9, [x0]
0x00000000008bcbc4: ldrh       w1, [x0, #0x18]
0x00000000008bcbc8: add        x8, sp, #8
0x00000000008bcbcc: mov        x0, x9
0x00000000008bcbd0: bl         #0x2174b2c
0x00000000008bcbd4: ldr        x19, [sp, #8]
0x00000000008bcbd8: bl         #0x1013e1c
0x00000000008bcbdc: cmp        x0, x19
0x00000000008bcbe0: b.ne       #0x8bcc40
0x00000000008bcbe4: add        x8, sp, #8
0x00000000008bcbe8: ldp        x9, x19, [sp, #0x10]
0x00000000008bcbec: add        x10, x8, #0x18
0x00000000008bcbf0: cmp        x9, #0
0x00000000008bcbf4: mov        w11, #8
0x00000000008bcbf8: csel       x10, x11, x10, eq
0x00000000008bcbfc: ldr        x20, [x10]
0x00000000008bcc00: cbz        x9, #0x8bcc10
0x00000000008bcc04: ldr        x9, [x9, #0x10]
0x00000000008bcc08: add        x0, x8, #0x10
0x00000000008bcc0c: blr        x9
0x00000000008bcc10: ldur       x8, [x29, #-0x18]
0x00000000008bcc14: adrp       x9, #0x5ba4000
0x00000000008bcc18: ldr        x9, [x9, #0x338]
0x00000000008bcc1c: ldr        x9, [x9]
0x00000000008bcc20: cmp        x9, x8
0x00000000008bcc24: b.ne       #0x8bcc50
0x00000000008bcc28: mov        x0, x19
0x00000000008bcc2c: mov        x1, x20
0x00000000008bcc30: ldp        x29, x30, [sp, #0x70]
0x00000000008bcc34: ldp        x20, x19, [sp, #0x60]
0x00000000008bcc38: add        sp, sp, #0x80
0x00000000008bcc3c: ret        
0x00000000008bcc40: adrp       x0, #0x5228000
0x00000000008bcc44: add        x0, x0, #0x5b2
0x00000000008bcc48: bl         #0x47ee168
0x00000000008bcc4c: brk        #1
0x00000000008bcc50: bl         #0x4b98620
0x00000000008bcc54: b          #0x8bcc80
0x00000000008bcc58: mov        x19, x0
0x00000000008bcc5c: b          #0x8bcc88
0x00000000008bcc60: mov        x19, x0
0x00000000008bcc64: ldr        x8, [sp, #0x10]
0x00000000008bcc68: cbz        x8, #0x8bcc88
0x00000000008bcc6c: ldr        x8, [x8, #0x10]
0x00000000008bcc70: add        x9, sp, #8
0x00000000008bcc74: add        x0, x9, #0x10
0x00000000008bcc78: blr        x8
0x00000000008bcc7c: b          #0x8bcc88
0x00000000008bcc80: mov        x19, x0
0x00000000008bcc84: cbnz       w1, #0x8bcc90
0x00000000008bcc88: mov        x0, x19
0x00000000008bcc8c: bl         #0x4b97984
0x00000000008bcc90: mov        x0, x19
0x00000000008bcc94: bl         #0x18bd8
