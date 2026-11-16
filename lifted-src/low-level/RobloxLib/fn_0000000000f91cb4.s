; instruction-faithful ARM64 fallback for RobloxLib::function_f91cb4
0x0000000000f91cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f91cb8: stp        x29, x30, [sp, #0x10]
0x0000000000f91cbc: add        x29, sp, #0x10
0x0000000000f91cc0: mov        x19, x0
0x0000000000f91cc4: adrp       x8, #0x5c94000
0x0000000000f91cc8: add        x8, x8, #0xb80
0x0000000000f91ccc: str        x8, [x0]
0x0000000000f91cd0: ldr        x1, [x0, #0xb8]!
0x0000000000f91cd4: str        xzr, [x0]
0x0000000000f91cd8: cbz        x1, #0xf91ce0
0x0000000000f91cdc: bl         #0x246a4
0x0000000000f91ce0: mov        x0, x19
0x0000000000f91ce4: bl         #0x440a6a0
0x0000000000f91ce8: ldp        x29, x30, [sp, #0x10]
0x0000000000f91cec: ldp        x20, x19, [sp], #0x20
0x0000000000f91cf0: b          #0x47e93a8
