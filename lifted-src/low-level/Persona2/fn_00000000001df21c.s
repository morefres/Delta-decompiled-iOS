; instruction-faithful ARM64 fallback for Persona2::function_1df21c
0x00000000001df21c: sub        sp, sp, #0x60
0x00000000001df220: str        x19, [sp, #0x40]
0x00000000001df224: stp        x29, x30, [sp, #0x50]
0x00000000001df228: add        x29, sp, #0x50
0x00000000001df22c: mov        x2, x4
0x00000000001df230: mov        x1, x3
0x00000000001df234: mov        x19, x8
0x00000000001df238: mov        x8, sp
0x00000000001df23c: mov        x3, x5
0x00000000001df240: bl         #0x1ddbf4
0x00000000001df244: cbnz       x21, #0x1df260
0x00000000001df248: ldp        q0, q1, [sp]
0x00000000001df24c: stp        q0, q1, [x19]
0x00000000001df250: ldr        q0, [sp, #0x20]
0x00000000001df254: str        q0, [x19, #0x20]
0x00000000001df258: ldur       q0, [sp, #0x2a]
0x00000000001df25c: stur       q0, [x19, #0x2a]
0x00000000001df260: ldp        x29, x30, [sp, #0x50]
0x00000000001df264: ldr        x19, [sp, #0x40]
0x00000000001df268: add        sp, sp, #0x60
0x00000000001df26c: ret        
