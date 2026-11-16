; instruction-faithful ARM64 fallback for Persona2::function_1eee20
0x00000000001eee20: stp        x20, x19, [sp, #-0x20]!
0x00000000001eee24: stp        x29, x30, [sp, #0x10]
0x00000000001eee28: add        x29, sp, #0x10
0x00000000001eee2c: mov        x19, x8
0x00000000001eee30: bl         #0x1ee9e8
0x00000000001eee34: and        w8, w0, #1
0x00000000001eee38: strb       w8, [x19]
0x00000000001eee3c: ldp        x29, x30, [sp, #0x10]
0x00000000001eee40: ldp        x20, x19, [sp], #0x20
0x00000000001eee44: ret        
0x00000000001eee48: stp        x20, x19, [sp, #-0x20]!
0x00000000001eee4c: stp        x29, x30, [sp, #0x10]
0x00000000001eee50: add        x29, sp, #0x10
0x00000000001eee54: mov        x19, x0
0x00000000001eee58: bl         #0x1eeed8
0x00000000001eee5c: mov        x1, x0
0x00000000001eee60: mov        x0, x19
0x00000000001eee64: ldp        x29, x30, [sp, #0x10]
0x00000000001eee68: ldp        x20, x19, [sp], #0x20
0x00000000001eee6c: b          #0x4c1804
0x00000000001eee70: stp        x20, x19, [sp, #-0x20]!
0x00000000001eee74: stp        x29, x30, [sp, #0x10]
0x00000000001eee78: add        x29, sp, #0x10
0x00000000001eee7c: mov        x19, x0
0x00000000001eee80: bl         #0x1eeed8
0x00000000001eee84: mov        x1, x0
0x00000000001eee88: mov        x0, x19
0x00000000001eee8c: ldp        x29, x30, [sp, #0x10]
0x00000000001eee90: ldp        x20, x19, [sp], #0x20
0x00000000001eee94: b          #0x4c17f8
