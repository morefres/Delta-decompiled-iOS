; instruction-faithful ARM64 fallback for Persona2::function_29ea98
0x000000000029ea98: stp        x22, x21, [sp, #-0x30]!
0x000000000029ea9c: stp        x20, x19, [sp, #0x10]
0x000000000029eaa0: stp        x29, x30, [sp, #0x20]
0x000000000029eaa4: add        x29, sp, #0x20
0x000000000029eaa8: mov        x19, x0
0x000000000029eaac: ldp        x20, x21, [x1]
0x000000000029eab0: ldrb       w22, [x1, #0x10]
0x000000000029eab4: mov        x0, x20
0x000000000029eab8: mov        x1, x21
0x000000000029eabc: mov        x2, x22
0x000000000029eac0: blr        x3
0x000000000029eac4: stp        x20, x21, [x19]
0x000000000029eac8: strb       w22, [x19, #0x10]
0x000000000029eacc: mov        x0, x19
0x000000000029ead0: ldp        x29, x30, [sp, #0x20]
0x000000000029ead4: ldp        x20, x19, [sp, #0x10]
0x000000000029ead8: ldp        x22, x21, [sp], #0x30
0x000000000029eadc: ret        
