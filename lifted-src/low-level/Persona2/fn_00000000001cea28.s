; instruction-faithful ARM64 fallback for Persona2::function_1cea28
0x00000000001cea28: sub        sp, sp, #0x60
0x00000000001cea2c: str        x19, [sp, #0x40]
0x00000000001cea30: stp        x29, x30, [sp, #0x50]
0x00000000001cea34: add        x29, sp, #0x50
0x00000000001cea38: mov        x19, x8
0x00000000001cea3c: mov        x8, sp
0x00000000001cea40: bl         #0x1ccd98
0x00000000001cea44: cbnz       x21, #0x1cea60
0x00000000001cea48: ldp        q0, q1, [sp]
0x00000000001cea4c: stp        q0, q1, [x19]
0x00000000001cea50: ldr        q0, [sp, #0x20]
0x00000000001cea54: str        q0, [x19, #0x20]
0x00000000001cea58: ldur       q0, [sp, #0x2a]
0x00000000001cea5c: stur       q0, [x19, #0x2a]
0x00000000001cea60: ldp        x29, x30, [sp, #0x50]
0x00000000001cea64: ldr        x19, [sp, #0x40]
0x00000000001cea68: add        sp, sp, #0x60
0x00000000001cea6c: ret        
