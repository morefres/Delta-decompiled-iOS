; instruction-faithful ARM64 fallback for Persona2::function_7ebec
0x000000000007ebec: stp        x20, x19, [sp, #-0x20]!
0x000000000007ebf0: stp        x29, x30, [sp, #0x10]
0x000000000007ebf4: add        x29, sp, #0x10
0x000000000007ebf8: mov        x19, x0
0x000000000007ebfc: ldr        x0, [x0, #8]
0x000000000007ec00: ldr        x20, [x19, #0x40]
0x000000000007ec04: bl         #0x4c25a8
0x000000000007ec08: mov        x0, x20
0x000000000007ec0c: bl         #0x4c25a8
0x000000000007ec10: mov        x0, x19
0x000000000007ec14: ldp        x29, x30, [sp, #0x10]
0x000000000007ec18: ldp        x20, x19, [sp], #0x20
0x000000000007ec1c: ret        
0x000000000007ec20: stp        x20, x19, [sp, #-0x20]!
0x000000000007ec24: stp        x29, x30, [sp, #0x10]
0x000000000007ec28: add        x29, sp, #0x10
0x000000000007ec2c: mov        x19, x0
0x000000000007ec30: ldr        x20, [x0, #8]
0x000000000007ec34: ldr        x0, [x0, #0x40]
0x000000000007ec38: bl         #0x4c2590
0x000000000007ec3c: mov        x0, x20
0x000000000007ec40: bl         #0x4c2590
0x000000000007ec44: mov        x0, x19
0x000000000007ec48: ldp        x29, x30, [sp, #0x10]
0x000000000007ec4c: ldp        x20, x19, [sp], #0x20
0x000000000007ec50: ret        
