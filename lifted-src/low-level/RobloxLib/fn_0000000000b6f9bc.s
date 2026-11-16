; instruction-faithful ARM64 fallback for RobloxLib::function_b6f9bc
0x0000000000b6f9bc: sub        sp, sp, #0x30
0x0000000000b6f9c0: stp        x20, x19, [sp, #0x10]
0x0000000000b6f9c4: stp        x29, x30, [sp, #0x20]
0x0000000000b6f9c8: add        x29, sp, #0x20
0x0000000000b6f9cc: mov        x19, x1
0x0000000000b6f9d0: ldr        x0, [x0]
0x0000000000b6f9d4: cbz        x0, #0xb6f9ec
0x0000000000b6f9d8: mov        x1, x19
0x0000000000b6f9dc: ldp        x29, x30, [sp, #0x20]
0x0000000000b6f9e0: ldp        x20, x19, [sp, #0x10]
0x0000000000b6f9e4: add        sp, sp, #0x30
0x0000000000b6f9e8: b          #0xb6fa34
0x0000000000b6f9ec: cbz        x19, #0xb6fa24
0x0000000000b6f9f0: add        x8, x19, #0x78
0x0000000000b6f9f4: str        x8, [sp, #8]
0x0000000000b6f9f8: add        x0, sp, #8
0x0000000000b6f9fc: bl         #0xb6fb84
0x0000000000b6fa00: add        x8, x19, #0x20
0x0000000000b6fa04: str        x8, [sp, #8]
0x0000000000b6fa08: add        x0, sp, #8
0x0000000000b6fa0c: bl         #0xb6fbc0
0x0000000000b6fa10: str        x19, [sp, #8]
0x0000000000b6fa14: add        x0, sp, #8
0x0000000000b6fa18: bl         #0xb6fbc0
0x0000000000b6fa1c: mov        x0, x19
0x0000000000b6fa20: bl         #0x47e93a8
0x0000000000b6fa24: ldp        x29, x30, [sp, #0x20]
0x0000000000b6fa28: ldp        x20, x19, [sp, #0x10]
0x0000000000b6fa2c: add        sp, sp, #0x30
0x0000000000b6fa30: ret        
0x0000000000b6fa34: sub        sp, sp, #0x30
0x0000000000b6fa38: stp        x20, x19, [sp, #0x10]
0x0000000000b6fa3c: stp        x29, x30, [sp, #0x20]
0x0000000000b6fa40: add        x29, sp, #0x20
0x0000000000b6fa44: cbz        x1, #0xb6fa64
0x0000000000b6fa48: mov        x19, x0
0x0000000000b6fa4c: bl         #0xb6fac0
0x0000000000b6fa50: cbnz       w0, #0xb6fa88
0x0000000000b6fa54: ldp        x29, x30, [sp, #0x20]
0x0000000000b6fa58: ldp        x20, x19, [sp, #0x10]
0x0000000000b6fa5c: add        sp, sp, #0x30
0x0000000000b6fa60: ret        
0x0000000000b6fa64: adrp       x8, #0x5ba4000
0x0000000000b6fa68: ldr        x8, [x8, #0x340]
0x0000000000b6fa6c: ldr        x0, [x8]
0x0000000000b6fa70: adrp       x8, #0x5228000
0x0000000000b6fa74: add        x8, x8, #0x57c
0x0000000000b6fa78: str        x8, [sp]
0x0000000000b6fa7c: adrp       x1, #0x5212000
0x0000000000b6fa80: add        x1, x1, #0xcba
0x0000000000b6fa84: b          #0xb6fab8
0x0000000000b6fa88: mov        x1, x0
0x0000000000b6fa8c: adrp       x8, #0x5ba4000
0x0000000000b6fa90: ldr        x8, [x8, #0x340]
0x0000000000b6fa94: ldr        x20, [x8]
0x0000000000b6fa98: ldr        x8, [x19]
0x0000000000b6fa9c: ldr        x8, [x8, #0x28]
0x0000000000b6faa0: mov        x0, x19
0x0000000000b6faa4: blr        x8
0x0000000000b6faa8: str        x0, [sp]
0x0000000000b6faac: adrp       x1, #0x5212000
0x0000000000b6fab0: add        x1, x1, #0xcba
0x0000000000b6fab4: mov        x0, x20
0x0000000000b6fab8: bl         #0x4b98ad0
0x0000000000b6fabc: bl         #0x4b98488
0x0000000000b6fac0: sub        sp, sp, #0x50
0x0000000000b6fac4: stp        x20, x19, [sp, #0x30]
0x0000000000b6fac8: stp        x29, x30, [sp, #0x40]
0x0000000000b6facc: add        x29, sp, #0x40
0x0000000000b6fad0: mov        x19, x1
0x0000000000b6fad4: mov        x20, x0
0x0000000000b6fad8: stur       x1, [x29, #-0x18]
0x0000000000b6fadc: add        x8, x1, #0x78
0x0000000000b6fae0: str        x8, [sp, #0x10]
0x0000000000b6fae4: add        x0, sp, #0x10
0x0000000000b6fae8: bl         #0xb6fb84
0x0000000000b6faec: add        x8, x19, #0x20
0x0000000000b6faf0: str        x8, [sp, #0x10]
0x0000000000b6faf4: add        x0, sp, #0x10
0x0000000000b6faf8: bl         #0xb6fbc0
0x0000000000b6fafc: str        x19, [sp, #0x10]
0x0000000000b6fb00: add        x0, sp, #0x10
0x0000000000b6fb04: bl         #0xb6fbc0
0x0000000000b6fb08: adrp       x8, #0x4c0d000
0x0000000000b6fb0c: ldr        q0, [x8, #0xf30]
0x0000000000b6fb10: str        q0, [sp, #0x10]
0x0000000000b6fb14: stp        xzr, xzr, [sp]
0x0000000000b6fb18: bl         #0x6952fc
0x0000000000b6fb1c: mov        x4, x0
0x0000000000b6fb20: ldr        x8, [x20]
0x0000000000b6fb24: ldr        x8, [x8, #0x38]
0x0000000000b6fb28: sub        x1, x29, #0x18
0x0000000000b6fb2c: add        x2, sp, #0x10
0x0000000000b6fb30: mov        x3, sp
0x0000000000b6fb34: mov        x0, x20
0x0000000000b6fb38: blr        x8
0x0000000000b6fb3c: ldp        x29, x30, [sp, #0x40]
0x0000000000b6fb40: ldp        x20, x19, [sp, #0x30]
0x0000000000b6fb44: add        sp, sp, #0x50
0x0000000000b6fb48: ret        
0x0000000000b6fb4c: sub        sp, sp, #0x30
0x0000000000b6fb50: stp        x20, x19, [sp, #0x10]
0x0000000000b6fb54: stp        x29, x30, [sp, #0x20]
0x0000000000b6fb58: add        x29, sp, #0x20
0x0000000000b6fb5c: mov        x19, x0
0x0000000000b6fb60: add        x8, x0, #0x38
0x0000000000b6fb64: str        x8, [sp, #8]
0x0000000000b6fb68: add        x0, sp, #8
0x0000000000b6fb6c: bl         #0xb6fb84
0x0000000000b6fb70: mov        x0, x19
0x0000000000b6fb74: ldp        x29, x30, [sp, #0x20]
0x0000000000b6fb78: ldp        x20, x19, [sp, #0x10]
0x0000000000b6fb7c: add        sp, sp, #0x30
0x0000000000b6fb80: ret        
