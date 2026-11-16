; instruction-faithful ARM64 fallback for Persona2::function_ee10
0x000000000000ee10: stp        x20, x19, [sp, #-0x20]!
0x000000000000ee14: stp        x29, x30, [sp, #0x10]
0x000000000000ee18: add        x29, sp, #0x10
0x000000000000ee1c: mov        x19, x2
0x000000000000ee20: mov        x20, x0
0x000000000000ee24: mov        x0, x2
0x000000000000ee28: bl         #0x4c2980
0x000000000000ee2c: mov        x0, x20
0x000000000000ee30: bl         #0x4c235c
0x000000000000ee34: mov        x20, x0
0x000000000000ee38: mov        x0, x19
0x000000000000ee3c: bl         #0xebfc
0x000000000000ee40: mov        x0, x19
0x000000000000ee44: bl         #0x4c2968
0x000000000000ee48: mov        x0, x20
0x000000000000ee4c: ldp        x29, x30, [sp, #0x10]
0x000000000000ee50: ldp        x20, x19, [sp], #0x20
0x000000000000ee54: b          #0x4c2350
0x000000000000ee58: stp        x20, x19, [sp, #-0x20]!
0x000000000000ee5c: stp        x29, x30, [sp, #0x10]
0x000000000000ee60: add        x29, sp, #0x10
0x000000000000ee64: mov        x20, x0
0x000000000000ee68: bl         #0xc74c
0x000000000000ee6c: ldp        x29, x30, [sp, #0x10]
0x000000000000ee70: ldp        x20, x19, [sp], #0x20
0x000000000000ee74: ret        
