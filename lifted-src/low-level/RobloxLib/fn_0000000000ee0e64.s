; instruction-faithful ARM64 fallback for RobloxLib::function_ee0e64
0x0000000000ee0e64: stp        x20, x19, [sp, #-0x20]!
0x0000000000ee0e68: stp        x29, x30, [sp, #0x10]
0x0000000000ee0e6c: add        x29, sp, #0x10
0x0000000000ee0e70: mov        x19, x0
0x0000000000ee0e74: adrp       x8, #0x5c89000
0x0000000000ee0e78: add        x8, x8, #0x670
0x0000000000ee0e7c: str        x8, [x0], #0xb8
0x0000000000ee0e80: mov        x1, #0
0x0000000000ee0e84: bl         #0x4e468
0x0000000000ee0e88: mov        x0, x19
0x0000000000ee0e8c: bl         #0x440a6a0
0x0000000000ee0e90: ldp        x29, x30, [sp, #0x10]
0x0000000000ee0e94: ldp        x20, x19, [sp], #0x20
0x0000000000ee0e98: b          #0x47e93a8
