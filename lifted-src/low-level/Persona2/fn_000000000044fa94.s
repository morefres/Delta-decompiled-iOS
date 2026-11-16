; instruction-faithful ARM64 fallback for Persona2::function_44fa94
0x000000000044fa94: stp        x20, x19, [sp, #-0x20]!
0x000000000044fa98: stp        x29, x30, [sp, #0x10]
0x000000000044fa9c: add        x29, sp, #0x10
0x000000000044faa0: mov        x19, x8
0x000000000044faa4: ldr        x20, [x0]
0x000000000044faa8: bl         #0x44ac8c
0x000000000044faac: str        d0, [x19]
0x000000000044fab0: ldp        x29, x30, [sp, #0x10]
0x000000000044fab4: ldp        x20, x19, [sp], #0x20
0x000000000044fab8: ret        
