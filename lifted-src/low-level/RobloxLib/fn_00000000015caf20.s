; instruction-faithful ARM64 fallback for RobloxLib::function_15caf20
0x00000000015caf20: stp        x22, x21, [sp, #-0x30]!
0x00000000015caf24: stp        x20, x19, [sp, #0x10]
0x00000000015caf28: stp        x29, x30, [sp, #0x20]
0x00000000015caf2c: add        x29, sp, #0x20
0x00000000015caf30: mov        x20, x1
0x00000000015caf34: mov        x19, x0
0x00000000015caf38: bl         #0x15caf88
0x00000000015caf3c: ldr        x8, [x19]
0x00000000015caf40: cmp        x8, x0
0x00000000015caf44: b.eq       #0x15caf6c
0x00000000015caf48: mov        x21, x0
0x00000000015caf4c: cbz        x8, #0x15caf5c
0x00000000015caf50: ldr        x8, [x8, #0x10]
0x00000000015caf54: add        x0, x19, #8
0x00000000015caf58: blr        x8
0x00000000015caf5c: ldr        w8, [x20]
0x00000000015caf60: str        w8, [x19, #8]
0x00000000015caf64: str        x21, [x19]
0x00000000015caf68: b          #0x15caf74
0x00000000015caf6c: ldr        w8, [x20]
0x00000000015caf70: str        w8, [x19, #8]
0x00000000015caf74: mov        x0, x19
0x00000000015caf78: ldp        x29, x30, [sp, #0x20]
0x00000000015caf7c: ldp        x20, x19, [sp, #0x10]
0x00000000015caf80: ldp        x22, x21, [sp], #0x30
0x00000000015caf84: ret        
