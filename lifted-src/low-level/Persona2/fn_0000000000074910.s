; instruction-faithful ARM64 fallback for Persona2::function_74910
0x0000000000074910: str        x19, [sp, #-0x20]!
0x0000000000074914: stp        x29, x30, [sp, #0x10]
0x0000000000074918: add        x29, sp, #0x10
0x000000000007491c: mov        x19, x8
0x0000000000074920: bl         #0x742c8
0x0000000000074924: cbnz       x21, #0x7492c
0x0000000000074928: str        x0, [x19]
0x000000000007492c: ldp        x29, x30, [sp, #0x10]
0x0000000000074930: ldr        x19, [sp], #0x20
0x0000000000074934: ret        
