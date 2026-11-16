; instruction-faithful ARM64 fallback for RobloxLib::function_9fad58
0x00000000009fad58: stp        x20, x19, [sp, #-0x20]!
0x00000000009fad5c: stp        x29, x30, [sp, #0x10]
0x00000000009fad60: add        x29, sp, #0x10
0x00000000009fad64: mov        x19, x1
0x00000000009fad68: mov        x20, x0
0x00000000009fad6c: bl         #0xa09204
0x00000000009fad70: ldr        x8, [x20, #0x10]
0x00000000009fad74: mov        w9, w0
0x00000000009fad78: mov        w10, #0x30
0x00000000009fad7c: umaddl     x20, w9, w10, x8
0x00000000009fad80: tbz        x0, #0x20, #0x9fadb4
0x00000000009fad84: ldrh       w8, [x19]
0x00000000009fad88: strh       w8, [x20]
0x00000000009fad8c: ldrsb      w8, [x20, #0x1f]
0x00000000009fad90: tbz        w8, #0x1f, #0x9fad9c
0x00000000009fad94: ldur       x0, [x20, #8]
0x00000000009fad98: bl         #0x47e93a8
0x00000000009fad9c: ldur       q0, [x19, #8]
0x00000000009fada0: ldr        x8, [x19, #0x18]
0x00000000009fada4: stur       x8, [x20, #0x18]
0x00000000009fada8: stur       q0, [x20, #8]
0x00000000009fadac: strb       wzr, [x19, #0x1f]
0x00000000009fadb0: strb       wzr, [x19, #8]
0x00000000009fadb4: add        x0, x20, #0x20
0x00000000009fadb8: ldp        x29, x30, [sp, #0x10]
0x00000000009fadbc: ldp        x20, x19, [sp], #0x20
0x00000000009fadc0: ret        
