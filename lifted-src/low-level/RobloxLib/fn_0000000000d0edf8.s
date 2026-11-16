; instruction-faithful ARM64 fallback for RobloxLib::function_d0edf8
0x0000000000d0edf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0edfc: stp        x29, x30, [sp, #0x10]
0x0000000000d0ee00: add        x29, sp, #0x10
0x0000000000d0ee04: ldp        x9, x8, [x0, #8]
0x0000000000d0ee08: ldr        x19, [x8]
0x0000000000d0ee0c: ldr        x20, [x9]
0x0000000000d0ee10: cmp        x19, x20
0x0000000000d0ee14: b.eq       #0xd0ee2c
0x0000000000d0ee18: ldr        x0, [x19, #-8]!
0x0000000000d0ee1c: str        xzr, [x19]
0x0000000000d0ee20: cbz        x0, #0xd0ee10
0x0000000000d0ee24: bl         #0x47eaa08
0x0000000000d0ee28: b          #0xd0ee10
0x0000000000d0ee2c: ldp        x29, x30, [sp, #0x10]
0x0000000000d0ee30: ldp        x20, x19, [sp], #0x20
0x0000000000d0ee34: ret        
0x0000000000d0ee38: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0ee3c: stp        x29, x30, [sp, #0x10]
0x0000000000d0ee40: add        x29, sp, #0x10
0x0000000000d0ee44: mov        x19, x0
0x0000000000d0ee48: ldr        x1, [x0, #8]
0x0000000000d0ee4c: bl         #0xd0ee6c
0x0000000000d0ee50: ldr        x0, [x19]
0x0000000000d0ee54: cbz        x0, #0xd0ee5c
0x0000000000d0ee58: bl         #0x47e93a8
0x0000000000d0ee5c: mov        x0, x19
0x0000000000d0ee60: ldp        x29, x30, [sp, #0x10]
0x0000000000d0ee64: ldp        x20, x19, [sp], #0x20
0x0000000000d0ee68: ret        
0x0000000000d0ee6c: ldr        x8, [x0, #0x10]
0x0000000000d0ee70: cmp        x8, x1
0x0000000000d0ee74: b.eq       #0xd0eeb4
0x0000000000d0ee78: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0ee7c: stp        x29, x30, [sp, #0x10]
0x0000000000d0ee80: add        x29, sp, #0x10
0x0000000000d0ee84: mov        x19, x1
0x0000000000d0ee88: mov        x20, x0
0x0000000000d0ee8c: ldr        x0, [x8, #-8]!
0x0000000000d0ee90: str        x8, [x20, #0x10]
0x0000000000d0ee94: str        xzr, [x8]
0x0000000000d0ee98: cbz        x0, #0xd0eea4
0x0000000000d0ee9c: bl         #0x47eaa08
0x0000000000d0eea0: ldr        x8, [x20, #0x10]
0x0000000000d0eea4: cmp        x8, x19
0x0000000000d0eea8: b.ne       #0xd0ee8c
0x0000000000d0eeac: ldp        x29, x30, [sp, #0x10]
0x0000000000d0eeb0: ldp        x20, x19, [sp], #0x20
0x0000000000d0eeb4: ret        
