; instruction-faithful ARM64 fallback for RobloxLib::function_748b04
0x0000000000748b04: stp        x20, x19, [sp, #-0x20]!
0x0000000000748b08: stp        x29, x30, [sp, #0x10]
0x0000000000748b0c: add        x29, sp, #0x10
0x0000000000748b10: mov        x19, x0
0x0000000000748b14: adrp       x8, #0x5c5d000
0x0000000000748b18: add        x8, x8, #0x298
0x0000000000748b1c: str        x8, [x0]
0x0000000000748b20: ldr        x1, [x0, #0xb8]!
0x0000000000748b24: str        xzr, [x0]
0x0000000000748b28: cbz        x1, #0x748b30
0x0000000000748b2c: bl         #0x246a4
0x0000000000748b30: mov        x0, x19
0x0000000000748b34: bl         #0x440a6a0
0x0000000000748b38: ldp        x29, x30, [sp, #0x10]
0x0000000000748b3c: ldp        x20, x19, [sp], #0x20
0x0000000000748b40: b          #0x47e93a8
