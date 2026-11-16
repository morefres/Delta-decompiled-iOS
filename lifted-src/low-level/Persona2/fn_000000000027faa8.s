; instruction-faithful ARM64 fallback for Persona2::function_27faa8
0x000000000027faa8: stp        x22, x21, [sp, #-0x30]!
0x000000000027faac: stp        x20, x19, [sp, #0x10]
0x000000000027fab0: stp        x29, x30, [sp, #0x20]
0x000000000027fab4: add        x29, sp, #0x20
0x000000000027fab8: mov        x19, x1
0x000000000027fabc: mov        x20, x0
0x000000000027fac0: ldr        x0, [x1]
0x000000000027fac4: ldr        x21, [x20]
0x000000000027fac8: str        x0, [x20]
0x000000000027facc: bl         #0x4c28a8
0x000000000027fad0: mov        x0, x21
0x000000000027fad4: bl         #0x4c2890
0x000000000027fad8: ldrb       w8, [x19, #8]
0x000000000027fadc: strb       w8, [x20, #8]
0x000000000027fae0: mov        x0, x20
0x000000000027fae4: ldp        x29, x30, [sp, #0x20]
0x000000000027fae8: ldp        x20, x19, [sp, #0x10]
0x000000000027faec: ldp        x22, x21, [sp], #0x30
0x000000000027faf0: ret        
