; instruction-faithful ARM64 fallback for RobloxLib::function_f8be64
0x0000000000f8be64: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8be68: stp        x29, x30, [sp, #0x10]
0x0000000000f8be6c: add        x29, sp, #0x10
0x0000000000f8be70: mov        x19, x0
0x0000000000f8be74: adrp       x8, #0x5c93000
0x0000000000f8be78: add        x8, x8, #0xe38
0x0000000000f8be7c: str        x8, [x0]
0x0000000000f8be80: ldr        x0, [x0, #0xc0]
0x0000000000f8be84: str        xzr, [x19, #0xc0]
0x0000000000f8be88: cbz        x0, #0xf8be98
0x0000000000f8be8c: ldr        x8, [x0]
0x0000000000f8be90: ldr        x8, [x8, #8]
0x0000000000f8be94: blr        x8
0x0000000000f8be98: ldr        x0, [x19, #0xb8]
0x0000000000f8be9c: str        xzr, [x19, #0xb8]
0x0000000000f8bea0: cbz        x0, #0xf8beb0
0x0000000000f8bea4: ldr        x8, [x0]
0x0000000000f8bea8: ldr        x8, [x8, #8]
0x0000000000f8beac: blr        x8
0x0000000000f8beb0: mov        x0, x19
0x0000000000f8beb4: ldp        x29, x30, [sp, #0x10]
0x0000000000f8beb8: ldp        x20, x19, [sp], #0x20
0x0000000000f8bebc: ret        
0x0000000000f8bec0: sub        sp, sp, #0x30
0x0000000000f8bec4: stp        x20, x19, [sp, #0x10]
0x0000000000f8bec8: stp        x29, x30, [sp, #0x20]
0x0000000000f8becc: add        x29, sp, #0x20
0x0000000000f8bed0: mov        x19, x0
0x0000000000f8bed4: adrp       x8, #0x5bdb000
0x0000000000f8bed8: add        x8, x8, #0xe70
0x0000000000f8bedc: str        x8, [x0]
0x0000000000f8bee0: ldr        x0, [x0, #0x78]
0x0000000000f8bee4: cbz        x0, #0xf8bef0
0x0000000000f8bee8: str        x0, [x19, #0x80]
0x0000000000f8beec: bl         #0x47e93a8
0x0000000000f8bef0: add        x8, x19, #0x60
0x0000000000f8bef4: str        x8, [sp, #8]
0x0000000000f8bef8: add        x0, sp, #8
0x0000000000f8befc: bl         #0x246dc
0x0000000000f8bf00: mov        x0, x19
0x0000000000f8bf04: ldp        x29, x30, [sp, #0x20]
0x0000000000f8bf08: ldp        x20, x19, [sp, #0x10]
0x0000000000f8bf0c: add        sp, sp, #0x30
0x0000000000f8bf10: ret        
