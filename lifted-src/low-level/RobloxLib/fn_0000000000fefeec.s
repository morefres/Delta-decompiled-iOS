; instruction-faithful ARM64 fallback for RobloxLib::function_fefeec
0x0000000000fefeec: stp        x20, x19, [sp, #-0x20]!
0x0000000000fefef0: stp        x29, x30, [sp, #0x10]
0x0000000000fefef4: add        x29, sp, #0x10
0x0000000000fefef8: mov        x19, x0
0x0000000000fefefc: adrp       x8, #0x5ca0000
0x0000000000feff00: add        x8, x8, #0x4b0
0x0000000000feff04: str        x8, [x0]
0x0000000000feff08: ldr        x0, [x0, #0xc0]
0x0000000000feff0c: str        xzr, [x19, #0xc0]
0x0000000000feff10: cbz        x0, #0xfeff20
0x0000000000feff14: ldr        x8, [x0]
0x0000000000feff18: ldr        x8, [x8, #8]
0x0000000000feff1c: blr        x8
0x0000000000feff20: ldr        x0, [x19, #0xb8]
0x0000000000feff24: str        xzr, [x19, #0xb8]
0x0000000000feff28: cbz        x0, #0xfeff38
0x0000000000feff2c: ldr        x8, [x0]
0x0000000000feff30: ldr        x8, [x8, #8]
0x0000000000feff34: blr        x8
0x0000000000feff38: mov        x0, x19
0x0000000000feff3c: ldp        x29, x30, [sp, #0x10]
0x0000000000feff40: ldp        x20, x19, [sp], #0x20
0x0000000000feff44: ret        
