; instruction-faithful ARM64 fallback for RobloxLib::function_172a40
0x0000000000172a40: stp        x20, x19, [sp, #-0x20]!
0x0000000000172a44: stp        x29, x30, [sp, #0x10]
0x0000000000172a48: add        x29, sp, #0x10
0x0000000000172a4c: mov        x19, x0
0x0000000000172a50: adrp       x8, #0x5c13000
0x0000000000172a54: add        x8, x8, #0x4a8
0x0000000000172a58: str        x8, [x0]
0x0000000000172a5c: ldr        x1, [x0, #0xb8]!
0x0000000000172a60: str        xzr, [x0]
0x0000000000172a64: cbz        x1, #0x172a6c
0x0000000000172a68: bl         #0x246a4
0x0000000000172a6c: mov        x0, x19
0x0000000000172a70: ldp        x29, x30, [sp, #0x10]
0x0000000000172a74: ldp        x20, x19, [sp], #0x20
0x0000000000172a78: b          #0x440a6a0
