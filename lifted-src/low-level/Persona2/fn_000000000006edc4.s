; instruction-faithful ARM64 fallback for Persona2::function_6edc4
0x000000000006edc4: stp        x22, x21, [sp, #-0x30]!
0x000000000006edc8: stp        x20, x19, [sp, #0x10]
0x000000000006edcc: stp        x29, x30, [sp, #0x20]
0x000000000006edd0: add        x29, sp, #0x20
0x000000000006edd4: mov        x19, x0
0x000000000006edd8: ldr        x20, [x0]
0x000000000006eddc: ldr        x0, [x0, #0x10]
0x000000000006ede0: ldr        x21, [x19, #0x20]
0x000000000006ede4: ldr        x22, [x19, #0x30]
0x000000000006ede8: bl         #0x4c25a8
0x000000000006edec: mov        x0, x21
0x000000000006edf0: bl         #0x4c25a8
0x000000000006edf4: mov        x0, x22
0x000000000006edf8: bl         #0x4c25a8
0x000000000006edfc: mov        x0, x20
0x000000000006ee00: bl         #0x4c25a8
0x000000000006ee04: mov        x0, x19
0x000000000006ee08: ldp        x29, x30, [sp, #0x20]
0x000000000006ee0c: ldp        x20, x19, [sp, #0x10]
0x000000000006ee10: ldp        x22, x21, [sp], #0x30
0x000000000006ee14: ret        
0x000000000006ee18: stp        x22, x21, [sp, #-0x30]!
0x000000000006ee1c: stp        x20, x19, [sp, #0x10]
0x000000000006ee20: stp        x29, x30, [sp, #0x20]
0x000000000006ee24: add        x29, sp, #0x20
0x000000000006ee28: mov        x19, x0
0x000000000006ee2c: ldr        x20, [x0]
0x000000000006ee30: ldr        x21, [x0, #0x10]
0x000000000006ee34: ldr        x22, [x0, #0x20]
0x000000000006ee38: ldr        x0, [x0, #0x30]
0x000000000006ee3c: bl         #0x4c2590
0x000000000006ee40: mov        x0, x22
0x000000000006ee44: bl         #0x4c2590
0x000000000006ee48: mov        x0, x20
0x000000000006ee4c: bl         #0x4c2590
0x000000000006ee50: mov        x0, x21
0x000000000006ee54: bl         #0x4c2590
0x000000000006ee58: mov        x0, x19
0x000000000006ee5c: ldp        x29, x30, [sp, #0x20]
0x000000000006ee60: ldp        x20, x19, [sp, #0x10]
0x000000000006ee64: ldp        x22, x21, [sp], #0x30
0x000000000006ee68: ret        
