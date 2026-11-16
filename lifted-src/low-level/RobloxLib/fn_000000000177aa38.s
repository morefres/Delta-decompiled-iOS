; instruction-faithful ARM64 fallback for RobloxLib::function_177aa38
0x000000000177aa38: stp        x20, x19, [sp, #-0x20]!
0x000000000177aa3c: stp        x29, x30, [sp, #0x10]
0x000000000177aa40: add        x29, sp, #0x10
0x000000000177aa44: mov        x19, x0
0x000000000177aa48: adrp       x8, #0x5cd6000
0x000000000177aa4c: add        x8, x8, #0x968
0x000000000177aa50: str        x8, [x0]
0x000000000177aa54: ldr        x0, [x0, #0xb8]
0x000000000177aa58: str        xzr, [x19, #0xb8]
0x000000000177aa5c: cbz        x0, #0x177aa64
0x000000000177aa60: bl         #0x47e93a8
0x000000000177aa64: mov        x0, x19
0x000000000177aa68: bl         #0x440a6a0
0x000000000177aa6c: ldp        x29, x30, [sp, #0x10]
0x000000000177aa70: ldp        x20, x19, [sp], #0x20
0x000000000177aa74: b          #0x47e93a8
