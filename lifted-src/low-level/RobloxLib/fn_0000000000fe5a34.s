; instruction-faithful ARM64 fallback for RobloxLib::function_fe5a34
0x0000000000fe5a34: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe5a38: stp        x29, x30, [sp, #0x10]
0x0000000000fe5a3c: add        x29, sp, #0x10
0x0000000000fe5a40: mov        x19, x0
0x0000000000fe5a44: adrp       x8, #0x5c9f000
0x0000000000fe5a48: add        x8, x8, #0xe8
0x0000000000fe5a4c: str        x8, [x0]
0x0000000000fe5a50: ldr        x1, [x0, #0xb8]!
0x0000000000fe5a54: str        xzr, [x0]
0x0000000000fe5a58: cbz        x1, #0xfe5a60
0x0000000000fe5a5c: bl         #0x246a4
0x0000000000fe5a60: mov        x0, x19
0x0000000000fe5a64: bl         #0x440a6a0
0x0000000000fe5a68: ldp        x29, x30, [sp, #0x10]
0x0000000000fe5a6c: ldp        x20, x19, [sp], #0x20
0x0000000000fe5a70: b          #0x47e93a8
