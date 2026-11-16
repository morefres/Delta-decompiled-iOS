; instruction-faithful ARM64 fallback for Persona2::function_13fe90
0x000000000013fe90: stp        x22, x21, [sp, #-0x30]!
0x000000000013fe94: stp        x20, x19, [sp, #0x10]
0x000000000013fe98: stp        x29, x30, [sp, #0x20]
0x000000000013fe9c: add        x29, sp, #0x20
0x000000000013fea0: mov        x19, x1
0x000000000013fea4: mov        x20, x0
0x000000000013fea8: ldr        x8, [x1]
0x000000000013feac: str        x8, [x0]
0x000000000013feb0: ldr        x0, [x1, #8]
0x000000000013feb4: ldr        x21, [x20, #8]
0x000000000013feb8: str        x0, [x20, #8]
0x000000000013febc: bl         #0x4c25a8
0x000000000013fec0: mov        x0, x21
0x000000000013fec4: bl         #0x4c2590
0x000000000013fec8: ldrb       w8, [x19, #0x10]
0x000000000013fecc: strb       w8, [x20, #0x10]
0x000000000013fed0: mov        x0, x20
0x000000000013fed4: ldp        x29, x30, [sp, #0x20]
0x000000000013fed8: ldp        x20, x19, [sp, #0x10]
0x000000000013fedc: ldp        x22, x21, [sp], #0x30
0x000000000013fee0: ret        
