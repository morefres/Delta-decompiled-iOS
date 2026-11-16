; instruction-faithful ARM64 fallback for Persona2::function_d50bc
0x00000000000d50bc: sub        sp, sp, #0x70
0x00000000000d50c0: stp        x20, x19, [sp, #0x50]
0x00000000000d50c4: stp        x29, x30, [sp, #0x60]
0x00000000000d50c8: add        x29, sp, #0x60
0x00000000000d50cc: bl         #0xd5ffc
0x00000000000d50d0: ldr        q2, [x19, #0x60]
0x00000000000d50d4: ldp        x9, x10, [x19, #0x70]
0x00000000000d50d8: ldrb       w11, [x19, #0x80]
0x00000000000d50dc: strb       w11, [sp, #0x40]
0x00000000000d50e0: stp        x9, x10, [sp, #0x30]
0x00000000000d50e4: stp        q1, q2, [sp, #0x10]
0x00000000000d50e8: str        q0, [sp]
0x00000000000d50ec: blr        x8
0x00000000000d50f0: mov        x0, x19
0x00000000000d50f4: ldp        x29, x30, [sp, #0x60]
0x00000000000d50f8: ldp        x20, x19, [sp, #0x50]
0x00000000000d50fc: add        sp, sp, #0x70
0x00000000000d5100: ret        
