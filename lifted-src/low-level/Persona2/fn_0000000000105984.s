; instruction-faithful ARM64 fallback for Persona2::function_105984
0x0000000000105984: stp        x20, x19, [sp, #-0x20]!
0x0000000000105988: stp        x29, x30, [sp, #0x10]
0x000000000010598c: add        x29, sp, #0x10
0x0000000000105990: ldr        x20, [x20]
0x0000000000105994: bl         #0x105700
0x0000000000105998: mov        x0, #0
0x000000000010599c: ldp        x29, x30, [sp, #0x10]
0x00000000001059a0: ldp        x20, x19, [sp], #0x20
0x00000000001059a4: ret        
