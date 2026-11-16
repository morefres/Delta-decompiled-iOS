; instruction-faithful ARM64 fallback for Persona2::function_313a84
0x0000000000313a84: stp        x20, x19, [sp, #-0x20]!
0x0000000000313a88: stp        x29, x30, [sp, #0x10]
0x0000000000313a8c: add        x29, sp, #0x10
0x0000000000313a90: mov        x19, x0
0x0000000000313a94: ldp        x8, x0, [x1]
0x0000000000313a98: stp        x8, x0, [x19]
0x0000000000313a9c: bl         #0x4c28a8
0x0000000000313aa0: mov        x0, x19
0x0000000000313aa4: ldp        x29, x30, [sp, #0x10]
0x0000000000313aa8: ldp        x20, x19, [sp], #0x20
0x0000000000313aac: ret        
0x0000000000313ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000000313ab4: stp        x29, x30, [sp, #0x10]
0x0000000000313ab8: add        x29, sp, #0x10
0x0000000000313abc: mov        x19, x0
0x0000000000313ac0: ldp        x8, x0, [x1]
0x0000000000313ac4: ldr        x20, [x19, #8]
0x0000000000313ac8: stp        x8, x0, [x19]
0x0000000000313acc: bl         #0x4c28a8
0x0000000000313ad0: mov        x0, x20
0x0000000000313ad4: bl         #0x4c2890
0x0000000000313ad8: mov        x0, x19
0x0000000000313adc: ldp        x29, x30, [sp, #0x10]
0x0000000000313ae0: ldp        x20, x19, [sp], #0x20
0x0000000000313ae4: ret        
