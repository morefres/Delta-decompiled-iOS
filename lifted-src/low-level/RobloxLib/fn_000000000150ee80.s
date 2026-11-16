; instruction-faithful ARM64 fallback for RobloxLib::function_150ee80
0x000000000150ee80: stp        x22, x21, [sp, #-0x30]!
0x000000000150ee84: stp        x20, x19, [sp, #0x10]
0x000000000150ee88: stp        x29, x30, [sp, #0x20]
0x000000000150ee8c: add        x29, sp, #0x20
0x000000000150ee90: mov        x19, x2
0x000000000150ee94: mov        x20, x1
0x000000000150ee98: mov        x21, x0
0x000000000150ee9c: adrp       x8, #0x65f1000
0x000000000150eea0: add        x8, x8, #0xe70
0x000000000150eea4: ldr        w0, [x8]
0x000000000150eea8: bl         #0x47e85ac
0x000000000150eeac: mov        x22, x0
0x000000000150eeb0: ldr        x0, [x21]
0x000000000150eeb4: mov        x1, x20
0x000000000150eeb8: mov        x2, x19
0x000000000150eebc: bl         #0x1513d9c
0x000000000150eec0: mov        x19, x0
0x000000000150eec4: ldrb       w8, [x0, #0x2c]
0x000000000150eec8: orr        w8, w8, #8
0x000000000150eecc: strb       w8, [x0, #0x2c]
0x000000000150eed0: mov        x0, x22
0x000000000150eed4: bl         #0x47e85ac
0x000000000150eed8: mov        x0, x19
0x000000000150eedc: ldp        x29, x30, [sp, #0x20]
0x000000000150eee0: ldp        x20, x19, [sp, #0x10]
0x000000000150eee4: ldp        x22, x21, [sp], #0x30
0x000000000150eee8: ret        
0x000000000150eeec: bl         #0x18bd8
