; instruction-faithful ARM64 fallback for Persona2::function_14f184
0x000000000014f184: str        x19, [sp, #-0x20]!
0x000000000014f188: stp        x29, x30, [sp, #0x10]
0x000000000014f18c: add        x29, sp, #0x10
0x000000000014f190: mov        x19, x8
0x000000000014f194: bl         #0x14ee24
0x000000000014f198: cbnz       x21, #0x14f1bc
0x000000000014f19c: and        w8, w2, #1
0x000000000014f1a0: strb       w0, [x19]
0x000000000014f1a4: ubfx       w9, w0, #8, #1
0x000000000014f1a8: strb       w9, [x19, #1]
0x000000000014f1ac: ubfx       w9, w0, #0x10, #1
0x000000000014f1b0: strb       w9, [x19, #2]
0x000000000014f1b4: str        x1, [x19, #8]
0x000000000014f1b8: strb       w8, [x19, #0x10]
0x000000000014f1bc: ldp        x29, x30, [sp, #0x10]
0x000000000014f1c0: ldr        x19, [sp], #0x20
0x000000000014f1c4: ret        
