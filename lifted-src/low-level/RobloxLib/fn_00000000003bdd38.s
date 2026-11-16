; instruction-faithful ARM64 fallback for RobloxLib::function_3bdd38
0x00000000003bdd38: ldr        w8, [x0]
0x00000000003bdd3c: cbz        w8, #0x3bdd78
0x00000000003bdd40: stp        x20, x19, [sp, #-0x20]!
0x00000000003bdd44: stp        x29, x30, [sp, #0x10]
0x00000000003bdd48: add        x29, sp, #0x10
0x00000000003bdd4c: mov        x19, x0
0x00000000003bdd50: mov        w2, #0
0x00000000003bdd54: bl         #0x394628
0x00000000003bdd58: tbnz       x0, #0x20, #0x3bdd80
0x00000000003bdd5c: ldp        x9, x8, [x19, #8]
0x00000000003bdd60: ldr        w9, [x9, w0, uxtw #2]
0x00000000003bdd64: ldr        w10, [x19, #0x18]
0x00000000003bdd68: and        w9, w10, w9
0x00000000003bdd6c: mov        w10, #0x28
0x00000000003bdd70: umaddl     x0, w9, w10, x8
0x00000000003bdd74: b          #0x3bdd84
0x00000000003bdd78: mov        x0, #0
0x00000000003bdd7c: ret        
0x00000000003bdd80: mov        x0, #0
0x00000000003bdd84: ldp        x29, x30, [sp, #0x10]
0x00000000003bdd88: ldp        x20, x19, [sp], #0x20
0x00000000003bdd8c: ret        
