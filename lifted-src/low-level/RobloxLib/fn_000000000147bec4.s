; instruction-faithful ARM64 fallback for RobloxLib::function_147bec4
0x000000000147bec4: sub        sp, sp, #0x60
0x000000000147bec8: stp        x22, x21, [sp, #0x30]
0x000000000147becc: stp        x20, x19, [sp, #0x40]
0x000000000147bed0: stp        x29, x30, [sp, #0x50]
0x000000000147bed4: add        x29, sp, #0x50
0x000000000147bed8: ldr        x9, [x0, #0x10]
0x000000000147bedc: ldr        x8, [x0]
0x000000000147bee0: sub        x9, x9, x8
0x000000000147bee4: cmp        x1, x9, asr #4
0x000000000147bee8: b.ls       #0x147bf70
0x000000000147beec: mov        x20, x1
0x000000000147bef0: lsr        x9, x1, #0x3c
0x000000000147bef4: cbnz       x9, #0x147bf84
0x000000000147bef8: mov        x19, x0
0x000000000147befc: ldr        x9, [x0, #8]
0x000000000147bf00: sub        x21, x9, x8
0x000000000147bf04: mov        x8, x0
0x000000000147bf08: ldr        x0, [x8, #0x18]!
0x000000000147bf0c: str        x8, [sp, #0x28]
0x000000000147bf10: lsl        x1, x20, #4
0x000000000147bf14: ldr        x8, [x0]
0x000000000147bf18: ldr        x8, [x8, #0x10]
0x000000000147bf1c: mov        w2, #8
0x000000000147bf20: blr        x8
0x000000000147bf24: add        x10, x0, x21
0x000000000147bf28: add        x9, x0, x20, lsl #4
0x000000000147bf2c: ldp        x8, x12, [x19]
0x000000000147bf30: subs       x11, x8, x12
0x000000000147bf34: add        x11, x10, x11
0x000000000147bf38: b.eq       #0x147bf54
0x000000000147bf3c: mov        x13, x11
0x000000000147bf40: ldr        q0, [x8], #0x10
0x000000000147bf44: str        q0, [x13], #0x10
0x000000000147bf48: cmp        x8, x12
0x000000000147bf4c: b.ne       #0x147bf40
0x000000000147bf50: ldr        x8, [x19]
0x000000000147bf54: stp        x11, x10, [x19]
0x000000000147bf58: ldr        x10, [x19, #0x10]
0x000000000147bf5c: str        x9, [x19, #0x10]
0x000000000147bf60: stp        x8, x10, [sp, #0x18]
0x000000000147bf64: stp        x8, x8, [sp, #8]
0x000000000147bf68: add        x0, sp, #8
0x000000000147bf6c: bl         #0x147bf88
0x000000000147bf70: ldp        x29, x30, [sp, #0x50]
0x000000000147bf74: ldp        x20, x19, [sp, #0x40]
0x000000000147bf78: ldp        x22, x21, [sp, #0x30]
0x000000000147bf7c: add        sp, sp, #0x60
0x000000000147bf80: ret        
0x000000000147bf84: bl         #0x2dc64
