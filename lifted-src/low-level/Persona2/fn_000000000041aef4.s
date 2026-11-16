; instruction-faithful ARM64 fallback for Persona2::function_41aef4
0x000000000041aef4: stp        x22, x21, [sp, #-0x30]!
0x000000000041aef8: stp        x20, x19, [sp, #0x10]
0x000000000041aefc: stp        x29, x30, [sp, #0x20]
0x000000000041af00: add        x29, sp, #0x20
0x000000000041af04: ldrb       w0, [x0]
0x000000000041af08: ldrb       w20, [x1]
0x000000000041af0c: bl         #0x41a6cc
0x000000000041af10: mov        x21, x0
0x000000000041af14: mov        x19, x1
0x000000000041af18: mov        x0, x20
0x000000000041af1c: bl         #0x41a6cc
0x000000000041af20: cmp        x21, x0
0x000000000041af24: ccmp       x19, x1, #0, eq
0x000000000041af28: b.eq       #0x41af50
0x000000000041af2c: mov        x2, x0
0x000000000041af30: mov        x20, x1
0x000000000041af34: mov        x0, x21
0x000000000041af38: mov        x1, x19
0x000000000041af3c: mov        x3, x20
0x000000000041af40: mov        w4, #0
0x000000000041af44: bl         #0x4c1504
0x000000000041af48: mov        x21, x0
0x000000000041af4c: b          #0x41af58
0x000000000041af50: mov        w21, #1
0x000000000041af54: mov        x20, x19
0x000000000041af58: mov        x0, x19
0x000000000041af5c: bl         #0x4c2590
0x000000000041af60: mov        x0, x20
0x000000000041af64: bl         #0x4c2590
0x000000000041af68: and        w0, w21, #1
0x000000000041af6c: ldp        x29, x30, [sp, #0x20]
0x000000000041af70: ldp        x20, x19, [sp, #0x10]
0x000000000041af74: ldp        x22, x21, [sp], #0x30
0x000000000041af78: ret        
