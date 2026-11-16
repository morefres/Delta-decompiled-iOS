; instruction-faithful ARM64 fallback for RobloxLib::function_8bebf0
0x00000000008bebf0: stp        x20, x19, [sp, #-0x20]!
0x00000000008bebf4: stp        x29, x30, [sp, #0x10]
0x00000000008bebf8: add        x29, sp, #0x10
0x00000000008bebfc: adrp       x8, #0x60f1000
0x00000000008bec00: add        x8, x8, #0x390
0x00000000008bec04: ldarb      w8, [x8]
0x00000000008bec08: tbnz       w8, #0, #0x8bec60
0x00000000008bec0c: adrp       x0, #0x60f1000
0x00000000008bec10: add        x0, x0, #0x390
0x00000000008bec14: bl         #0x428c
0x00000000008bec18: cbz        w0, #0x8bec60
0x00000000008bec1c: adrp       x0, #0x60f1000
0x00000000008bec20: add        x0, x0, #0x378
0x00000000008bec24: adrp       x1, #0x523d000
0x00000000008bec28: add        x1, x1, #0x25a
0x00000000008bec2c: bl         #0x18aac
0x00000000008bec30: adrp       x0, #0x5ba4000
0x00000000008bec34: ldr        x0, [x0, #0x698]
0x00000000008bec38: adrp       x1, #0x60f1000
0x00000000008bec3c: add        x1, x1, #0x378
0x00000000008bec40: adrp       x2, #0
0x00000000008bec44: add        x2, x2, #0
0x00000000008bec48: bl         #0x4b984dc
0x00000000008bec4c: adrp       x0, #0x60f1000
0x00000000008bec50: add        x0, x0, #0x390
0x00000000008bec54: ldp        x29, x30, [sp, #0x10]
0x00000000008bec58: ldp        x20, x19, [sp], #0x20
0x00000000008bec5c: b          #0x43e8
0x00000000008bec60: ldp        x29, x30, [sp, #0x10]
0x00000000008bec64: ldp        x20, x19, [sp], #0x20
0x00000000008bec68: ret        
0x00000000008bec6c: mov        x19, x0
0x00000000008bec70: adrp       x0, #0x60f1000
0x00000000008bec74: add        x0, x0, #0x390
0x00000000008bec78: bl         #0x4450
0x00000000008bec7c: mov        x0, x19
0x00000000008bec80: bl         #0x4b97984
