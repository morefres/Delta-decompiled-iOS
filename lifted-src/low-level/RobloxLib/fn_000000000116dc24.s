; instruction-faithful ARM64 fallback for RobloxLib::function_116dc24
0x000000000116dc24: sub        sp, sp, #0x30
0x000000000116dc28: stp        x20, x19, [sp, #0x10]
0x000000000116dc2c: stp        x29, x30, [sp, #0x20]
0x000000000116dc30: add        x29, sp, #0x20
0x000000000116dc34: mov        x0, x1
0x000000000116dc38: mov        x19, x8
0x000000000116dc3c: mov        x8, sp
0x000000000116dc40: bl         #0x116dc68
0x000000000116dc44: ldr        q0, [sp]
0x000000000116dc48: str        q0, [x19]
0x000000000116dc4c: fmov       x8, d0
0x000000000116dc50: mov        w9, #2
0x000000000116dc54: str        w9, [x8, #0x90]
0x000000000116dc58: ldp        x29, x30, [sp, #0x20]
0x000000000116dc5c: ldp        x20, x19, [sp, #0x10]
0x000000000116dc60: add        sp, sp, #0x30
0x000000000116dc64: ret        
0x000000000116dc68: sub        sp, sp, #0x30
0x000000000116dc6c: stp        x20, x19, [sp, #0x10]
0x000000000116dc70: stp        x29, x30, [sp, #0x20]
0x000000000116dc74: add        x29, sp, #0x20
0x000000000116dc78: mov        x19, x8
0x000000000116dc7c: cbnz       x0, #0x116dc84
0x000000000116dc80: bl         #0x647f28
0x000000000116dc84: str        x0, [sp]
0x000000000116dc88: mov        w8, #1
0x000000000116dc8c: str        w8, [sp, #8]
0x000000000116dc90: mov        x0, sp
0x000000000116dc94: mov        x8, x19
0x000000000116dc98: bl         #0x116dcac
0x000000000116dc9c: ldp        x29, x30, [sp, #0x20]
0x000000000116dca0: ldp        x20, x19, [sp, #0x10]
0x000000000116dca4: add        sp, sp, #0x30
0x000000000116dca8: ret        
