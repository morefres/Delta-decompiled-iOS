; instruction-faithful ARM64 fallback for RobloxLib::function_14be60
0x000000000014be60: stp        x20, x19, [sp, #-0x20]!
0x000000000014be64: stp        x29, x30, [sp, #0x10]
0x000000000014be68: add        x29, sp, #0x10
0x000000000014be6c: mov        x19, x0
0x000000000014be70: adrp       x8, #0x5c09000
0x000000000014be74: add        x8, x8, #0xd68
0x000000000014be78: str        x8, [x0]
0x000000000014be7c: ldr        x0, [x0, #0xc0]
0x000000000014be80: str        xzr, [x19, #0xc0]
0x000000000014be84: cbz        x0, #0x14be94
0x000000000014be88: ldr        x8, [x0]
0x000000000014be8c: ldr        x8, [x8, #8]
0x000000000014be90: blr        x8
0x000000000014be94: ldr        x0, [x19, #0xb8]
0x000000000014be98: str        xzr, [x19, #0xb8]
0x000000000014be9c: cbz        x0, #0x14beac
0x000000000014bea0: ldr        x8, [x0]
0x000000000014bea4: ldr        x8, [x8, #8]
0x000000000014bea8: blr        x8
0x000000000014beac: mov        x0, x19
0x000000000014beb0: ldp        x29, x30, [sp, #0x10]
0x000000000014beb4: ldp        x20, x19, [sp], #0x20
0x000000000014beb8: b          #0x47e93a8
