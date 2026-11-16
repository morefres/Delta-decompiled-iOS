; instruction-faithful ARM64 fallback for RobloxLib::function_74beb0
0x000000000074beb0: stp        x20, x19, [sp, #-0x20]!
0x000000000074beb4: stp        x29, x30, [sp, #0x10]
0x000000000074beb8: add        x29, sp, #0x10
0x000000000074bebc: mov        x19, x0
0x000000000074bec0: adrp       x8, #0x5c5d000
0x000000000074bec4: add        x8, x8, #0x328
0x000000000074bec8: str        x8, [x0]
0x000000000074becc: ldr        x1, [x0, #0xb0]!
0x000000000074bed0: str        xzr, [x0]
0x000000000074bed4: cbz        x1, #0x74bedc
0x000000000074bed8: bl         #0x246a4
0x000000000074bedc: mov        x0, x19
0x000000000074bee0: bl         #0x440a6a0
0x000000000074bee4: ldp        x29, x30, [sp, #0x10]
0x000000000074bee8: ldp        x20, x19, [sp], #0x20
0x000000000074beec: b          #0x47e93a8
