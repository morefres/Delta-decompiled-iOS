; instruction-faithful ARM64 fallback for RobloxLib::function_14bc1c
0x000000000014bc1c: sub        sp, sp, #0x30
0x000000000014bc20: stp        x20, x19, [sp, #0x10]
0x000000000014bc24: stp        x29, x30, [sp, #0x20]
0x000000000014bc28: add        x29, sp, #0x20
0x000000000014bc2c: mov        x19, x2
0x000000000014bc30: mov        x20, x0
0x000000000014bc34: ldr        x0, [x0, #0xb8]
0x000000000014bc38: ldr        x8, [x0]
0x000000000014bc3c: ldr        x8, [x8, #0x20]
0x000000000014bc40: blr        x8
0x000000000014bc44: str        x0, [sp, #8]
0x000000000014bc48: ldr        x0, [x20, #0xb8]
0x000000000014bc4c: ldr        x8, [x0]
0x000000000014bc50: ldr        x8, [x8, #0x28]
0x000000000014bc54: add        x2, sp, #8
0x000000000014bc58: mov        x1, x19
0x000000000014bc5c: blr        x8
0x000000000014bc60: ldp        x29, x30, [sp, #0x20]
0x000000000014bc64: ldp        x20, x19, [sp, #0x10]
0x000000000014bc68: add        sp, sp, #0x30
0x000000000014bc6c: ret        
0x000000000014bc70: stp        x20, x19, [sp, #-0x20]!
0x000000000014bc74: stp        x29, x30, [sp, #0x10]
0x000000000014bc78: add        x29, sp, #0x10
0x000000000014bc7c: mov        x19, x2
0x000000000014bc80: ldr        x0, [x0, #0xb8]
0x000000000014bc84: ldr        x8, [x0]
0x000000000014bc88: ldr        x8, [x8, #0x20]
0x000000000014bc8c: blr        x8
0x000000000014bc90: mov        x1, x0
0x000000000014bc94: add        x0, x19, #0x18
0x000000000014bc98: ldp        x29, x30, [sp, #0x10]
0x000000000014bc9c: ldp        x20, x19, [sp], #0x20
0x000000000014bca0: b          #0x440a788
