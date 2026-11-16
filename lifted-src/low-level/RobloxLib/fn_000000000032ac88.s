; instruction-faithful ARM64 fallback for RobloxLib::function_32ac88
0x000000000032ac88: stp        x20, x19, [sp, #-0x20]!
0x000000000032ac8c: stp        x29, x30, [sp, #0x10]
0x000000000032ac90: add        x29, sp, #0x10
0x000000000032ac94: mov        x19, x0
0x000000000032ac98: adrp       x8, #0x5c38000
0x000000000032ac9c: add        x8, x8, #0x2c8
0x000000000032aca0: add        x8, x8, #0x10
0x000000000032aca4: str        x8, [x0], #0x10
0x000000000032aca8: bl         #0x4b98254
0x000000000032acac: adrp       x8, #0x5c38000
0x000000000032acb0: add        x8, x8, #0x208
0x000000000032acb4: add        x8, x8, #0x10
0x000000000032acb8: str        x8, [x19]
0x000000000032acbc: ldr        x0, [x19, #8]
0x000000000032acc0: cbz        x0, #0x32acd0
0x000000000032acc4: ldr        x8, [x0]
0x000000000032acc8: ldr        x8, [x8, #8]
0x000000000032accc: blr        x8
0x000000000032acd0: mov        x0, x19
0x000000000032acd4: ldp        x29, x30, [sp, #0x10]
0x000000000032acd8: ldp        x20, x19, [sp], #0x20
0x000000000032acdc: ret        
0x000000000032ace0: stp        x20, x19, [sp, #-0x20]!
0x000000000032ace4: stp        x29, x30, [sp, #0x10]
0x000000000032ace8: add        x29, sp, #0x10
0x000000000032acec: mov        x19, x0
0x000000000032acf0: adrp       x8, #0x5c38000
0x000000000032acf4: add        x8, x8, #0x2c8
0x000000000032acf8: add        x8, x8, #0x10
0x000000000032acfc: str        x8, [x0], #0x10
0x000000000032ad00: bl         #0x4b98254
0x000000000032ad04: adrp       x8, #0x5c38000
0x000000000032ad08: add        x8, x8, #0x208
0x000000000032ad0c: add        x8, x8, #0x10
0x000000000032ad10: str        x8, [x19]
0x000000000032ad14: ldr        x0, [x19, #8]
0x000000000032ad18: cbz        x0, #0x32ad28
0x000000000032ad1c: ldr        x8, [x0]
0x000000000032ad20: ldr        x8, [x8, #8]
0x000000000032ad24: blr        x8
0x000000000032ad28: mov        x0, x19
0x000000000032ad2c: ldp        x29, x30, [sp, #0x10]
0x000000000032ad30: ldp        x20, x19, [sp], #0x20
0x000000000032ad34: b          #0x47e93a8
