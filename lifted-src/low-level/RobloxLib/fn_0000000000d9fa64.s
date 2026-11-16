; instruction-faithful ARM64 fallback for RobloxLib::function_d9fa64
0x0000000000d9fa64: stp        x20, x19, [sp, #-0x20]!
0x0000000000d9fa68: stp        x29, x30, [sp, #0x10]
0x0000000000d9fa6c: add        x29, sp, #0x10
0x0000000000d9fa70: ldp        x9, x8, [x0, #8]
0x0000000000d9fa74: ldr        x19, [x8]
0x0000000000d9fa78: ldr        x20, [x9]
0x0000000000d9fa7c: cmp        x19, x20
0x0000000000d9fa80: b.eq       #0xd9fa9c
0x0000000000d9fa84: ldursb     w8, [x19, #-0x19]
0x0000000000d9fa88: tbz        w8, #0x1f, #0xd9fa94
0x0000000000d9fa8c: ldur       x0, [x19, #-0x30]
0x0000000000d9fa90: bl         #0x47e93a8
0x0000000000d9fa94: sub        x19, x19, #0x38
0x0000000000d9fa98: b          #0xd9fa7c
0x0000000000d9fa9c: ldp        x29, x30, [sp, #0x10]
0x0000000000d9faa0: ldp        x20, x19, [sp], #0x20
0x0000000000d9faa4: ret        
0x0000000000d9faa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d9faac: stp        x29, x30, [sp, #0x10]
0x0000000000d9fab0: add        x29, sp, #0x10
0x0000000000d9fab4: mov        x19, x0
0x0000000000d9fab8: ldr        x1, [x0, #8]
0x0000000000d9fabc: bl         #0xd9fadc
0x0000000000d9fac0: ldr        x0, [x19]
0x0000000000d9fac4: cbz        x0, #0xd9facc
0x0000000000d9fac8: bl         #0x47e93a8
0x0000000000d9facc: mov        x0, x19
0x0000000000d9fad0: ldp        x29, x30, [sp, #0x10]
0x0000000000d9fad4: ldp        x20, x19, [sp], #0x20
0x0000000000d9fad8: ret        
0x0000000000d9fadc: ldr        x8, [x0, #0x10]
0x0000000000d9fae0: cmp        x8, x1
0x0000000000d9fae4: b.eq       #0xd9fb2c
0x0000000000d9fae8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d9faec: stp        x29, x30, [sp, #0x10]
0x0000000000d9faf0: add        x29, sp, #0x10
0x0000000000d9faf4: mov        x19, x1
0x0000000000d9faf8: mov        x20, x0
0x0000000000d9fafc: sub        x9, x8, #0x38
0x0000000000d9fb00: str        x9, [x20, #0x10]
0x0000000000d9fb04: ldursb     w10, [x8, #-0x19]
0x0000000000d9fb08: tbz        w10, #0x1f, #0xd9fb18
0x0000000000d9fb0c: ldur       x0, [x8, #-0x30]
0x0000000000d9fb10: bl         #0x47e93a8
0x0000000000d9fb14: ldr        x9, [x20, #0x10]
0x0000000000d9fb18: mov        x8, x9
0x0000000000d9fb1c: cmp        x9, x19
0x0000000000d9fb20: b.ne       #0xd9fafc
0x0000000000d9fb24: ldp        x29, x30, [sp, #0x10]
0x0000000000d9fb28: ldp        x20, x19, [sp], #0x20
0x0000000000d9fb2c: ret        
0x0000000000d9fb30: ldr        x8, [x0, #0x18]
0x0000000000d9fb34: cbz        x8, #0xd9fb80
0x0000000000d9fb38: stp        x20, x19, [sp, #-0x20]!
0x0000000000d9fb3c: stp        x29, x30, [sp, #0x10]
0x0000000000d9fb40: add        x29, sp, #0x10
0x0000000000d9fb44: mov        x19, x0
0x0000000000d9fb48: ldr        x1, [x0, #0x10]
0x0000000000d9fb4c: bl         #0x18aa00
0x0000000000d9fb50: str        xzr, [x19, #0x10]
0x0000000000d9fb54: ldr        x8, [x19, #8]
0x0000000000d9fb58: cbz        x8, #0xd9fb74
0x0000000000d9fb5c: mov        x9, #0
0x0000000000d9fb60: ldr        x10, [x19]
0x0000000000d9fb64: str        xzr, [x10, x9, lsl #3]
0x0000000000d9fb68: add        x9, x9, #1
0x0000000000d9fb6c: cmp        x8, x9
0x0000000000d9fb70: b.ne       #0xd9fb60
0x0000000000d9fb74: str        xzr, [x19, #0x18]
0x0000000000d9fb78: ldp        x29, x30, [sp, #0x10]
0x0000000000d9fb7c: ldp        x20, x19, [sp], #0x20
0x0000000000d9fb80: ret        
