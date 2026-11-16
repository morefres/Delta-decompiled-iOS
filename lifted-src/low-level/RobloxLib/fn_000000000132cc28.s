; instruction-faithful ARM64 fallback for RobloxLib::function_132cc28
0x000000000132cc28: stp        x20, x19, [sp, #-0x20]!
0x000000000132cc2c: stp        x29, x30, [sp, #0x10]
0x000000000132cc30: add        x29, sp, #0x10
0x000000000132cc34: mov        x19, x0
0x000000000132cc38: adrp       x8, #0x6116000
0x000000000132cc3c: ldr        w8, [x8, #0x990]
0x000000000132cc40: cmp        w8, #1
0x000000000132cc44: b.lt       #0x132cc58
0x000000000132cc48: ldr        w8, [x19, #0x18]
0x000000000132cc4c: cbz        w8, #0x132cc58
0x000000000132cc50: mov        x0, x19
0x000000000132cc54: bl         #0x132cc80
0x000000000132cc58: add        x0, x19, #0x18
0x000000000132cc5c: bl         #0x132d344
0x000000000132cc60: add        x0, x19, #0x10
0x000000000132cc64: bl         #0x698120
0x000000000132cc68: mov        x0, x19
0x000000000132cc6c: ldp        x29, x30, [sp, #0x10]
0x000000000132cc70: ldp        x20, x19, [sp], #0x20
0x000000000132cc74: ret        
0x000000000132cc78: bl         #0x18bd8
0x000000000132cc7c: bl         #0x18bd8
