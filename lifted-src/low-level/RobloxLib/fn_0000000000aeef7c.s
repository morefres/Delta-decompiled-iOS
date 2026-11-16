; instruction-faithful ARM64 fallback for RobloxLib::function_aeef7c
0x0000000000aeef7c: ldr        w8, [x0]
0x0000000000aeef80: cbz        w8, #0xaeefbc
0x0000000000aeef84: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeef88: stp        x29, x30, [sp, #0x10]
0x0000000000aeef8c: add        x29, sp, #0x10
0x0000000000aeef90: mov        x19, x0
0x0000000000aeef94: mov        w2, #0
0x0000000000aeef98: bl         #0xaee668
0x0000000000aeef9c: tbnz       x0, #0x20, #0xaeefc4
0x0000000000aeefa0: ldp        x9, x8, [x19, #8]
0x0000000000aeefa4: ldr        w9, [x9, w0, uxtw #2]
0x0000000000aeefa8: ldr        w10, [x19, #0x18]
0x0000000000aeefac: and        w9, w10, w9
0x0000000000aeefb0: mov        w10, #0x30
0x0000000000aeefb4: umaddl     x0, w9, w10, x8
0x0000000000aeefb8: b          #0xaeefc8
0x0000000000aeefbc: mov        x0, #0
0x0000000000aeefc0: ret        
0x0000000000aeefc4: mov        x0, #0
0x0000000000aeefc8: ldp        x29, x30, [sp, #0x10]
0x0000000000aeefcc: ldp        x20, x19, [sp], #0x20
0x0000000000aeefd0: ret        
