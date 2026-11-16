; instruction-faithful ARM64 fallback for RobloxLib::function_3fb140
0x00000000003fb140: stp        x20, x19, [sp, #-0x20]!
0x00000000003fb144: stp        x29, x30, [sp, #0x10]
0x00000000003fb148: add        x29, sp, #0x10
0x00000000003fb14c: mov        x19, x0
0x00000000003fb150: ldrb       w8, [x0, #0x18]
0x00000000003fb154: tbnz       w8, #0, #0x3fb160
0x00000000003fb158: mov        x0, x19
0x00000000003fb15c: bl         #0x3fb174
0x00000000003fb160: mov        x0, x19
0x00000000003fb164: ldp        x29, x30, [sp, #0x10]
0x00000000003fb168: ldp        x20, x19, [sp], #0x20
0x00000000003fb16c: ret        
0x00000000003fb170: bl         #0x18bd8
