; instruction-faithful ARM64 fallback for Persona2::function_16cb30
0x000000000016cb30: sub        sp, sp, #0x20
0x000000000016cb34: stp        x29, x30, [sp, #0x10]
0x000000000016cb38: add        x29, sp, #0x10
0x000000000016cb3c: bl         #0x16d5d0
0x000000000016cb40: ldp        x7, x8, [x20, #0x68]
0x000000000016cb44: ldr        x9, [x20, #0x78]
0x000000000016cb48: ldrb       w6, [x20, #0x60]
0x000000000016cb4c: stp        x8, x9, [sp]
0x000000000016cb50: bl         #0x16c0d0
0x000000000016cb54: ldp        x29, x30, [sp, #0x10]
0x000000000016cb58: add        sp, sp, #0x20
0x000000000016cb5c: ret        
0x000000000016cb60: stp        x29, x30, [sp, #-0x10]!
0x000000000016cb64: mov        x29, sp
0x000000000016cb68: ldr        x0, [x20, #0x10]
0x000000000016cb6c: bl         #0x4c2890
0x000000000016cb70: ldr        x0, [x20, #0x18]
0x000000000016cb74: bl         #0x4c2350
0x000000000016cb78: mov        x0, x20
0x000000000016cb7c: mov        w1, #0x20
0x000000000016cb80: mov        w2, #7
0x000000000016cb84: ldp        x29, x30, [sp], #0x10
0x000000000016cb88: b          #0x4c25fc
