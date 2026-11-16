; instruction-faithful ARM64 fallback for RobloxLib::function_abe28
0x00000000000abe28: sub        sp, sp, #0x50
0x00000000000abe2c: stp        x20, x19, [sp, #0x30]
0x00000000000abe30: stp        x29, x30, [sp, #0x40]
0x00000000000abe34: add        x29, sp, #0x40
0x00000000000abe38: mov        x19, x1
0x00000000000abe3c: ldr        x20, [x0, #0xb0]
0x00000000000abe40: add        x8, sp, #8
0x00000000000abe44: mov        x0, x2
0x00000000000abe48: bl         #0xac1e8
0x00000000000abe4c: ldr        x8, [x20]
0x00000000000abe50: ldr        x8, [x8, #0x28]
0x00000000000abe54: add        x2, sp, #8
0x00000000000abe58: mov        x0, x20
0x00000000000abe5c: mov        x1, x19
0x00000000000abe60: blr        x8
0x00000000000abe64: add        x0, sp, #8
0x00000000000abe68: bl         #0x196c43c
0x00000000000abe6c: ldp        x29, x30, [sp, #0x40]
0x00000000000abe70: ldp        x20, x19, [sp, #0x30]
0x00000000000abe74: add        sp, sp, #0x50
0x00000000000abe78: ret        
0x00000000000abe7c: mov        x19, x0
0x00000000000abe80: add        x0, sp, #8
0x00000000000abe84: bl         #0x196c43c
0x00000000000abe88: mov        x0, x19
0x00000000000abe8c: bl         #0x4b97984
