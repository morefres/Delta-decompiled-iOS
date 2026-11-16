; instruction-faithful ARM64 fallback for Persona2::function_1aea4
0x000000000001aea4: str        x19, [sp, #-0x20]!
0x000000000001aea8: stp        x29, x30, [sp, #0x10]
0x000000000001aeac: add        x29, sp, #0x10
0x000000000001aeb0: mov        x19, x8
0x000000000001aeb4: bl         #0x1a9dc
0x000000000001aeb8: cbnz       x21, #0x1aec4
0x000000000001aebc: stp        x0, x1, [x19]
0x000000000001aec0: str        x2, [x19, #0x10]
0x000000000001aec4: ldp        x29, x30, [sp, #0x10]
0x000000000001aec8: ldr        x19, [sp], #0x20
0x000000000001aecc: ret        
