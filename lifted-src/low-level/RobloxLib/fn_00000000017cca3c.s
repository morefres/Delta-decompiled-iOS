; instruction-faithful ARM64 fallback for RobloxLib::function_17cca3c
0x00000000017cca3c: stp        x22, x21, [sp, #-0x30]!
0x00000000017cca40: stp        x20, x19, [sp, #0x10]
0x00000000017cca44: stp        x29, x30, [sp, #0x20]
0x00000000017cca48: add        x29, sp, #0x20
0x00000000017cca4c: mov        x20, x1
0x00000000017cca50: mov        x19, x0
0x00000000017cca54: ldr        x21, [x1]
0x00000000017cca58: bl         #0x1ab6378
0x00000000017cca5c: cmp        x0, x21
0x00000000017cca60: b.ne       #0x17cca7c
0x00000000017cca64: ldr        w1, [x20, #0x10]
0x00000000017cca68: mov        x0, x19
0x00000000017cca6c: ldp        x29, x30, [sp, #0x20]
0x00000000017cca70: ldp        x20, x19, [sp, #0x10]
0x00000000017cca74: ldp        x22, x21, [sp], #0x30
0x00000000017cca78: b          #0x440a004
0x00000000017cca7c: adrp       x0, #0x5228000
0x00000000017cca80: add        x0, x0, #0x5b2
0x00000000017cca84: bl         #0x47ee168
0x00000000017cca88: stp        x22, x21, [sp, #-0x30]!
0x00000000017cca8c: stp        x20, x19, [sp, #0x10]
0x00000000017cca90: stp        x29, x30, [sp, #0x20]
0x00000000017cca94: add        x29, sp, #0x20
0x00000000017cca98: mov        x19, x2
0x00000000017cca9c: mov        x20, x1
0x00000000017ccaa0: ldr        x21, [x1]
0x00000000017ccaa4: bl         #0x1ab6378
0x00000000017ccaa8: cmp        x0, x21
0x00000000017ccaac: b.ne       #0x17ccac8
0x00000000017ccab0: ldr        w8, [x20, #0x10]
0x00000000017ccab4: str        w8, [x19]
0x00000000017ccab8: ldp        x29, x30, [sp, #0x20]
0x00000000017ccabc: ldp        x20, x19, [sp, #0x10]
0x00000000017ccac0: ldp        x22, x21, [sp], #0x30
0x00000000017ccac4: ret        
0x00000000017ccac8: adrp       x0, #0x5228000
0x00000000017ccacc: add        x0, x0, #0x5b2
0x00000000017ccad0: bl         #0x47ee168
