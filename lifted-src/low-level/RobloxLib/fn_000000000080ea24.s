; instruction-faithful ARM64 fallback for RobloxLib::function_80ea24
0x000000000080ea24: stp        x20, x19, [sp, #-0x20]!
0x000000000080ea28: stp        x29, x30, [sp, #0x10]
0x000000000080ea2c: add        x29, sp, #0x10
0x000000000080ea30: mov        x19, x0
0x000000000080ea34: adrp       x8, #0x5c65000
0x000000000080ea38: add        x8, x8, #0x118
0x000000000080ea3c: str        x8, [x0]
0x000000000080ea40: ldr        x0, [x0, #0xc0]
0x000000000080ea44: str        xzr, [x19, #0xc0]
0x000000000080ea48: cbz        x0, #0x80ea50
0x000000000080ea4c: bl         #0x47e93a8
0x000000000080ea50: ldr        x0, [x19, #0xb8]
0x000000000080ea54: str        xzr, [x19, #0xb8]
0x000000000080ea58: cbz        x0, #0x80ea60
0x000000000080ea5c: bl         #0x47e93a8
0x000000000080ea60: mov        x0, x19
0x000000000080ea64: ldp        x29, x30, [sp, #0x10]
0x000000000080ea68: ldp        x20, x19, [sp], #0x20
0x000000000080ea6c: b          #0x440a6a0
