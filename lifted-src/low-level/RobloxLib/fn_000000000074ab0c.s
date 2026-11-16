; instruction-faithful ARM64 fallback for RobloxLib::function_74ab0c
0x000000000074ab0c: stp        x20, x19, [sp, #-0x20]!
0x000000000074ab10: stp        x29, x30, [sp, #0x10]
0x000000000074ab14: add        x29, sp, #0x10
0x000000000074ab18: mov        x19, x0
0x000000000074ab1c: adrp       x8, #0x5c5d000
0x000000000074ab20: add        x8, x8, #0x760
0x000000000074ab24: str        x8, [x0]
0x000000000074ab28: ldr        x1, [x0, #0xb8]!
0x000000000074ab2c: str        xzr, [x0]
0x000000000074ab30: cbz        x1, #0x74ab38
0x000000000074ab34: bl         #0x246a4
0x000000000074ab38: mov        x0, x19
0x000000000074ab3c: bl         #0x440a6a0
0x000000000074ab40: ldp        x29, x30, [sp, #0x10]
0x000000000074ab44: ldp        x20, x19, [sp], #0x20
0x000000000074ab48: b          #0x47e93a8
