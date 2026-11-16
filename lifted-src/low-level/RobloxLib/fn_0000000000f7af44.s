; instruction-faithful ARM64 fallback for RobloxLib::function_f7af44
0x0000000000f7af44: stp        x22, x21, [sp, #-0x30]!
0x0000000000f7af48: stp        x20, x19, [sp, #0x10]
0x0000000000f7af4c: stp        x29, x30, [sp, #0x20]
0x0000000000f7af50: add        x29, sp, #0x20
0x0000000000f7af54: mov        x20, x1
0x0000000000f7af58: mov        x19, x0
0x0000000000f7af5c: ldr        x21, [x1]
0x0000000000f7af60: bl         #0x10157c0
0x0000000000f7af64: cmp        x0, x21
0x0000000000f7af68: b.ne       #0xf7af84
0x0000000000f7af6c: ldr        w1, [x20, #0x10]
0x0000000000f7af70: mov        x0, x19
0x0000000000f7af74: ldp        x29, x30, [sp, #0x20]
0x0000000000f7af78: ldp        x20, x19, [sp, #0x10]
0x0000000000f7af7c: ldp        x22, x21, [sp], #0x30
0x0000000000f7af80: b          #0x440a004
0x0000000000f7af84: adrp       x0, #0x5228000
0x0000000000f7af88: add        x0, x0, #0x5b2
0x0000000000f7af8c: bl         #0x47ee168
0x0000000000f7af90: stp        x22, x21, [sp, #-0x30]!
0x0000000000f7af94: stp        x20, x19, [sp, #0x10]
0x0000000000f7af98: stp        x29, x30, [sp, #0x20]
0x0000000000f7af9c: add        x29, sp, #0x20
0x0000000000f7afa0: mov        x19, x2
0x0000000000f7afa4: mov        x20, x1
0x0000000000f7afa8: ldr        x21, [x1]
0x0000000000f7afac: bl         #0x10157c0
0x0000000000f7afb0: cmp        x0, x21
0x0000000000f7afb4: b.ne       #0xf7afd0
0x0000000000f7afb8: ldr        w8, [x20, #0x10]
0x0000000000f7afbc: str        w8, [x19]
0x0000000000f7afc0: ldp        x29, x30, [sp, #0x20]
0x0000000000f7afc4: ldp        x20, x19, [sp, #0x10]
0x0000000000f7afc8: ldp        x22, x21, [sp], #0x30
0x0000000000f7afcc: ret        
0x0000000000f7afd0: adrp       x0, #0x5228000
0x0000000000f7afd4: add        x0, x0, #0x5b2
0x0000000000f7afd8: bl         #0x47ee168
