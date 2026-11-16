; instruction-faithful ARM64 fallback for RobloxLib::function_32aabc
0x000000000032aabc: stp        x20, x19, [sp, #-0x20]!
0x000000000032aac0: stp        x29, x30, [sp, #0x10]
0x000000000032aac4: add        x29, sp, #0x10
0x000000000032aac8: mov        x19, x0
0x000000000032aacc: adrp       x8, #0x5c38000
0x000000000032aad0: add        x8, x8, #0x208
0x000000000032aad4: add        x8, x8, #0x10
0x000000000032aad8: str        x8, [x0]
0x000000000032aadc: ldr        x0, [x0, #8]
0x000000000032aae0: cbz        x0, #0x32aaf0
0x000000000032aae4: ldr        x8, [x0]
0x000000000032aae8: ldr        x8, [x8, #8]
0x000000000032aaec: blr        x8
0x000000000032aaf0: mov        x0, x19
0x000000000032aaf4: ldp        x29, x30, [sp, #0x10]
0x000000000032aaf8: ldp        x20, x19, [sp], #0x20
0x000000000032aafc: ret        
0x000000000032ab00: stp        x20, x19, [sp, #-0x20]!
0x000000000032ab04: stp        x29, x30, [sp, #0x10]
0x000000000032ab08: add        x29, sp, #0x10
0x000000000032ab0c: mov        x19, x0
0x000000000032ab10: adrp       x8, #0x5c38000
0x000000000032ab14: add        x8, x8, #0x208
0x000000000032ab18: add        x8, x8, #0x10
0x000000000032ab1c: str        x8, [x0]
0x000000000032ab20: ldr        x0, [x0, #8]
0x000000000032ab24: cbz        x0, #0x32ab34
0x000000000032ab28: ldr        x8, [x0]
0x000000000032ab2c: ldr        x8, [x8, #8]
0x000000000032ab30: blr        x8
0x000000000032ab34: mov        x0, x19
0x000000000032ab38: ldp        x29, x30, [sp, #0x10]
0x000000000032ab3c: ldp        x20, x19, [sp], #0x20
0x000000000032ab40: b          #0x47e93a8
