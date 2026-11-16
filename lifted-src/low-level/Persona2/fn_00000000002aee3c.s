; instruction-faithful ARM64 fallback for Persona2::function_2aee3c
0x00000000002aee3c: sub        sp, sp, #0x40
0x00000000002aee40: stp        x20, x19, [sp, #0x20]
0x00000000002aee44: stp        x29, x30, [sp, #0x30]
0x00000000002aee48: add        x29, sp, #0x30
0x00000000002aee4c: add        x19, x0, #0x10
0x00000000002aee50: add        x1, sp, #8
0x00000000002aee54: mov        x0, x19
0x00000000002aee58: bl         #0x2487c
0x00000000002aee5c: mov        x0, x19
0x00000000002aee60: bl         #0x4c29d4
0x00000000002aee64: cbz        x0, #0x2aee84
0x00000000002aee68: mov        x20, x0
0x00000000002aee6c: mov        w0, #1
0x00000000002aee70: mov        x1, #0
0x00000000002aee74: mov        w2, #6
0x00000000002aee78: bl         #0x2adb7c
0x00000000002aee7c: mov        x0, x20
0x00000000002aee80: bl         #0x4c2350
0x00000000002aee84: ldp        x29, x30, [sp, #0x30]
0x00000000002aee88: ldp        x20, x19, [sp, #0x20]
0x00000000002aee8c: add        sp, sp, #0x40
0x00000000002aee90: ret        
