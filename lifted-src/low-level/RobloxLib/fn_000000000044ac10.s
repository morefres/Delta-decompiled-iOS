; instruction-faithful ARM64 fallback for RobloxLib::function_44ac10
0x000000000044ac10: sub        sp, sp, #0x30
0x000000000044ac14: stp        x20, x19, [sp, #0x10]
0x000000000044ac18: stp        x29, x30, [sp, #0x20]
0x000000000044ac1c: add        x29, sp, #0x20
0x000000000044ac20: cbz        x1, #0x44ac40
0x000000000044ac24: mov        x19, x0
0x000000000044ac28: bl         #0x44ac9c
0x000000000044ac2c: cbnz       w0, #0x44ac64
0x000000000044ac30: ldp        x29, x30, [sp, #0x20]
0x000000000044ac34: ldp        x20, x19, [sp, #0x10]
0x000000000044ac38: add        sp, sp, #0x30
0x000000000044ac3c: ret        
0x000000000044ac40: adrp       x8, #0x5ba4000
0x000000000044ac44: ldr        x8, [x8, #0x340]
0x000000000044ac48: ldr        x0, [x8]
0x000000000044ac4c: adrp       x8, #0x5228000
0x000000000044ac50: add        x8, x8, #0x57c
0x000000000044ac54: str        x8, [sp]
0x000000000044ac58: adrp       x1, #0x5212000
0x000000000044ac5c: add        x1, x1, #0xcba
0x000000000044ac60: b          #0x44ac94
0x000000000044ac64: mov        x1, x0
0x000000000044ac68: adrp       x8, #0x5ba4000
0x000000000044ac6c: ldr        x8, [x8, #0x340]
0x000000000044ac70: ldr        x20, [x8]
0x000000000044ac74: ldr        x8, [x19]
0x000000000044ac78: ldr        x8, [x8, #0x28]
0x000000000044ac7c: mov        x0, x19
0x000000000044ac80: blr        x8
0x000000000044ac84: str        x0, [sp]
0x000000000044ac88: adrp       x1, #0x5212000
0x000000000044ac8c: add        x1, x1, #0xcba
0x000000000044ac90: mov        x0, x20
0x000000000044ac94: bl         #0x4b98ad0
0x000000000044ac98: bl         #0x4b98488
0x000000000044ac9c: sub        sp, sp, #0x50
0x000000000044aca0: stp        x20, x19, [sp, #0x30]
0x000000000044aca4: stp        x29, x30, [sp, #0x40]
0x000000000044aca8: add        x29, sp, #0x40
0x000000000044acac: mov        x19, x0
0x000000000044acb0: stur       x1, [x29, #-0x18]
0x000000000044acb4: ldr        x8, [x1]
0x000000000044acb8: ldr        x8, [x8]
0x000000000044acbc: mov        x0, x1
0x000000000044acc0: blr        x8
0x000000000044acc4: adrp       x8, #0x4bd0000
0x000000000044acc8: ldr        q0, [x8, #0xda0]
0x000000000044accc: str        q0, [sp, #0x10]
0x000000000044acd0: stp        xzr, xzr, [sp]
0x000000000044acd4: bl         #0x6952fc
0x000000000044acd8: mov        x4, x0
0x000000000044acdc: ldr        x8, [x19]
0x000000000044ace0: ldr        x8, [x8, #0x38]
0x000000000044ace4: sub        x1, x29, #0x18
0x000000000044ace8: add        x2, sp, #0x10
0x000000000044acec: mov        x3, sp
0x000000000044acf0: mov        x0, x19
0x000000000044acf4: blr        x8
0x000000000044acf8: ldp        x29, x30, [sp, #0x40]
0x000000000044acfc: ldp        x20, x19, [sp, #0x30]
0x000000000044ad00: add        sp, sp, #0x50
0x000000000044ad04: ret        
