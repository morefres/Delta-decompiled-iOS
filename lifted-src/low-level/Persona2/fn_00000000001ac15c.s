; instruction-faithful ARM64 fallback for Persona2::function_1ac15c
0x00000000001ac15c: stp        x20, x19, [sp, #-0x20]!
0x00000000001ac160: stp        x29, x30, [sp, #0x10]
0x00000000001ac164: add        x29, sp, #0x10
0x00000000001ac168: mov        x19, x0
0x00000000001ac16c: ldr        x0, [x1]
0x00000000001ac170: str        x0, [x19]
0x00000000001ac174: ldrb       w8, [x1, #8]
0x00000000001ac178: strb       w8, [x19, #8]
0x00000000001ac17c: bl         #0x4c235c
0x00000000001ac180: mov        x0, x19
0x00000000001ac184: ldp        x29, x30, [sp, #0x10]
0x00000000001ac188: ldp        x20, x19, [sp], #0x20
0x00000000001ac18c: ret        
