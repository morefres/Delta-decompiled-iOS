; instruction-faithful ARM64 fallback for Persona2::function_446f98
0x0000000000446f98: sub        sp, sp, #0x30
0x0000000000446f9c: stp        x20, x19, [sp, #0x10]
0x0000000000446fa0: stp        x29, x30, [sp, #0x20]
0x0000000000446fa4: add        x29, sp, #0x20
0x0000000000446fa8: mov        x19, x8
0x0000000000446fac: ldr        x20, [x0]
0x0000000000446fb0: add        x8, sp, #0xf
0x0000000000446fb4: bl         #0x43f9c8
0x0000000000446fb8: ldrb       w8, [sp, #0xf]
0x0000000000446fbc: strb       w8, [x19]
0x0000000000446fc0: ldp        x29, x30, [sp, #0x20]
0x0000000000446fc4: ldp        x20, x19, [sp, #0x10]
0x0000000000446fc8: add        sp, sp, #0x30
0x0000000000446fcc: ret        
