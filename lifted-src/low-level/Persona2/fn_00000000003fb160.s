; instruction-faithful ARM64 fallback for Persona2::function_3fb160
0x00000000003fb160: stp        x23, x22, [sp, #-0x30]!
0x00000000003fb164: stp        x20, x19, [sp, #0x10]
0x00000000003fb168: stp        x29, x30, [sp, #0x20]
0x00000000003fb16c: add        x29, sp, #0x20
0x00000000003fb170: mov        x22, x21
0x00000000003fb174: mov        x23, x0
0x00000000003fb178: mov        x19, x8
0x00000000003fb17c: mov        x0, x20
0x00000000003fb180: mov        w1, #0x38
0x00000000003fb184: mov        w2, #7
0x00000000003fb188: bl         #0x4c2500
0x00000000003fb18c: mov        x20, x0
0x00000000003fb190: mov        x0, x23
0x00000000003fb194: mov        x21, x22
0x00000000003fb198: bl         #0x3fa32c
0x00000000003fb19c: cbnz       x21, #0x3fb1a4
0x00000000003fb1a0: str        x20, [x19]
0x00000000003fb1a4: ldp        x29, x30, [sp, #0x20]
0x00000000003fb1a8: ldp        x20, x19, [sp, #0x10]
0x00000000003fb1ac: ldp        x23, x22, [sp], #0x30
0x00000000003fb1b0: ret        
