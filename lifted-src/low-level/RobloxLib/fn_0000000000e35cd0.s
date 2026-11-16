; instruction-faithful ARM64 fallback for RobloxLib::function_e35cd0
0x0000000000e35cd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e35cd4: stp        x29, x30, [sp, #0x10]
0x0000000000e35cd8: add        x29, sp, #0x10
0x0000000000e35cdc: mov        x19, x0
0x0000000000e35ce0: adrp       x8, #0x5c80000
0x0000000000e35ce4: add        x8, x8, #0xfc0
0x0000000000e35ce8: str        x8, [x0], #0x70
0x0000000000e35cec: bl         #0x1df28
0x0000000000e35cf0: add        x0, x19, #0x60
0x0000000000e35cf4: bl         #0x1df28
0x0000000000e35cf8: add        x0, x19, #0x50
0x0000000000e35cfc: bl         #0x1df28
0x0000000000e35d00: add        x0, x19, #0x40
0x0000000000e35d04: bl         #0x1df28
0x0000000000e35d08: ldr        x0, [x19, #0x28]
0x0000000000e35d0c: cbz        x0, #0xe35d18
0x0000000000e35d10: str        x0, [x19, #0x30]
0x0000000000e35d14: bl         #0x47e93a8
0x0000000000e35d18: ldr        x0, [x19, #0x10]
0x0000000000e35d1c: cbz        x0, #0xe35d28
0x0000000000e35d20: str        x0, [x19, #0x18]
0x0000000000e35d24: bl         #0x47e93a8
0x0000000000e35d28: mov        x0, x19
0x0000000000e35d2c: ldp        x29, x30, [sp, #0x10]
0x0000000000e35d30: ldp        x20, x19, [sp], #0x20
0x0000000000e35d34: ret        
