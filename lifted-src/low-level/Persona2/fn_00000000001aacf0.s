; instruction-faithful ARM64 fallback for Persona2::function_1aacf0
0x00000000001aacf0: stp        x22, x21, [sp, #-0x30]!
0x00000000001aacf4: stp        x20, x19, [sp, #0x10]
0x00000000001aacf8: stp        x29, x30, [sp, #0x20]
0x00000000001aacfc: add        x29, sp, #0x20
0x00000000001aad00: mov        x19, x3
0x00000000001aad04: mov        x20, x2
0x00000000001aad08: mov        x21, x0
0x00000000001aad0c: lsr        x8, x0, #6
0x00000000001aad10: add        x8, x3, x8, lsl #3
0x00000000001aad14: mov        w9, #1
0x00000000001aad18: lsl        x9, x9, x0
0x00000000001aad1c: ldr        x10, [x8, #0x40]
0x00000000001aad20: orr        x9, x10, x9
0x00000000001aad24: str        x9, [x8, #0x40]
0x00000000001aad28: ldr        x8, [x3, #0x30]
0x00000000001aad2c: strb       w1, [x8, x0]
0x00000000001aad30: ldr        x22, [x3, #0x38]
0x00000000001aad34: mov        x0, #0
0x00000000001aad38: bl         #0x1479f8
0x00000000001aad3c: ldur       x8, [x0, #-8]
0x00000000001aad40: ldr        x8, [x8, #0x48]
0x00000000001aad44: madd       x1, x8, x21, x22
0x00000000001aad48: mov        x0, x20
0x00000000001aad4c: bl         #0x146e34
0x00000000001aad50: ldr        x8, [x19, #0x10]
0x00000000001aad54: adds       x8, x8, #1
0x00000000001aad58: b.vs       #0x1aad70
0x00000000001aad5c: str        x8, [x19, #0x10]
0x00000000001aad60: ldp        x29, x30, [sp, #0x20]
0x00000000001aad64: ldp        x20, x19, [sp, #0x10]
0x00000000001aad68: ldp        x22, x21, [sp], #0x30
0x00000000001aad6c: ret        
0x00000000001aad70: brk        #1
