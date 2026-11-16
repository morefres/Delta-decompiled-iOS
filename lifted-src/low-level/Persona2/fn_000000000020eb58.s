; instruction-faithful ARM64 fallback for Persona2::function_20eb58
0x000000000020eb58: sub        sp, sp, #0x40
0x000000000020eb5c: stp        x22, x21, [sp, #0x10]
0x000000000020eb60: stp        x20, x19, [sp, #0x20]
0x000000000020eb64: stp        x29, x30, [sp, #0x30]
0x000000000020eb68: add        x29, sp, #0x30
0x000000000020eb6c: mov        x19, x0
0x000000000020eb70: bl         #0xd7ac
0x000000000020eb74: stp        x20, x0, [sp]
0x000000000020eb78: adrp       x8, #0x679000
0x000000000020eb7c: ldr        x1, [x8, #0x708]
0x000000000020eb80: mov        x0, sp
0x000000000020eb84: mov        x2, x19
0x000000000020eb88: bl         #0x4c2338
0x000000000020eb8c: adrp       x8, #0x679000
0x000000000020eb90: ldr        x1, [x8, #0x588]
0x000000000020eb94: mov        x0, x20
0x000000000020eb98: bl         #0x4c232c
0x000000000020eb9c: mov        x29, x29
0x000000000020eba0: bl         #0x4c2380
0x000000000020eba4: cbz        x0, #0x20ebe8
0x000000000020eba8: mov        x19, x0
0x000000000020ebac: adrp       x8, #0x679000
0x000000000020ebb0: ldr        x1, [x8, #0x730]
0x000000000020ebb4: bl         #0x4c232c
0x000000000020ebb8: mov        x29, x29
0x000000000020ebbc: bl         #0x4c2380
0x000000000020ebc0: mov        x21, x0
0x000000000020ebc4: bl         #0x4c2350
0x000000000020ebc8: bl         #0xd748
0x000000000020ebcc: cbz        x21, #0x20ebd4
0x000000000020ebd0: bl         #0x20e864
0x000000000020ebd4: ldp        x29, x30, [sp, #0x30]
0x000000000020ebd8: ldp        x20, x19, [sp, #0x20]
0x000000000020ebdc: ldp        x22, x21, [sp, #0x10]
0x000000000020ebe0: add        sp, sp, #0x40
0x000000000020ebe4: ret        
0x000000000020ebe8: brk        #1
0x000000000020ebec: stp        x22, x21, [sp, #-0x30]!
0x000000000020ebf0: stp        x20, x19, [sp, #0x10]
0x000000000020ebf4: stp        x29, x30, [sp, #0x20]
0x000000000020ebf8: add        x29, sp, #0x20
0x000000000020ebfc: mov        x19, x2
0x000000000020ec00: mov        x20, x0
0x000000000020ec04: mov        x0, x2
0x000000000020ec08: bl         #0x4c235c
0x000000000020ec0c: mov        x21, x0
0x000000000020ec10: mov        x0, x20
0x000000000020ec14: bl         #0x4c235c
0x000000000020ec18: mov        x20, x0
0x000000000020ec1c: mov        x0, x19
0x000000000020ec20: bl         #0x20eb58
0x000000000020ec24: mov        x0, x21
0x000000000020ec28: bl         #0x4c2350
0x000000000020ec2c: mov        x0, x20
0x000000000020ec30: ldp        x29, x30, [sp, #0x20]
0x000000000020ec34: ldp        x20, x19, [sp, #0x10]
0x000000000020ec38: ldp        x22, x21, [sp], #0x30
0x000000000020ec3c: b          #0x4c2350
