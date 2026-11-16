; instruction-faithful ARM64 fallback for RobloxLib::function_12b4ef4
0x00000000012b4ef4: stp        x20, x19, [sp, #-0x20]!
0x00000000012b4ef8: stp        x29, x30, [sp, #0x10]
0x00000000012b4efc: add        x29, sp, #0x10
0x00000000012b4f00: ldr        x19, [x0]
0x00000000012b4f04: str        x1, [x0]
0x00000000012b4f08: cbz        x19, #0x12b4f30
0x00000000012b4f0c: ldrb       w8, [x0, #0x10]
0x00000000012b4f10: cmp        w8, #1
0x00000000012b4f14: b.ne       #0x12b4f20
0x00000000012b4f18: add        x0, x19, #0x10
0x00000000012b4f1c: bl         #0x12b4f3c
0x00000000012b4f20: mov        x0, x19
0x00000000012b4f24: ldp        x29, x30, [sp, #0x10]
0x00000000012b4f28: ldp        x20, x19, [sp], #0x20
0x00000000012b4f2c: b          #0x47e93a8
0x00000000012b4f30: ldp        x29, x30, [sp, #0x10]
0x00000000012b4f34: ldp        x20, x19, [sp], #0x20
0x00000000012b4f38: ret        
0x00000000012b4f3c: stp        x20, x19, [sp, #-0x20]!
0x00000000012b4f40: stp        x29, x30, [sp, #0x10]
0x00000000012b4f44: add        x29, sp, #0x10
0x00000000012b4f48: mov        x19, x0
0x00000000012b4f4c: ldr        x1, [x0, #0x20]
0x00000000012b4f50: add        x0, x0, #0x18
0x00000000012b4f54: bl         #0x18c2d0
0x00000000012b4f58: ldrsb      w8, [x19, #0x17]
0x00000000012b4f5c: tbnz       w8, #0x1f, #0x12b4f6c
0x00000000012b4f60: ldp        x29, x30, [sp, #0x10]
0x00000000012b4f64: ldp        x20, x19, [sp], #0x20
0x00000000012b4f68: ret        
0x00000000012b4f6c: ldr        x0, [x19]
0x00000000012b4f70: ldp        x29, x30, [sp, #0x10]
0x00000000012b4f74: ldp        x20, x19, [sp], #0x20
0x00000000012b4f78: b          #0x47e93a8
