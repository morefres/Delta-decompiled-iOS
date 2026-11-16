; instruction-faithful ARM64 fallback for RobloxLib::function_404c90
0x0000000000404c90: stp        x29, x30, [sp, #-0x10]!
0x0000000000404c94: mov        x29, sp
0x0000000000404c98: adrp       x8, #0x5c3b000
0x0000000000404c9c: add        x8, x8, #0xa88
0x0000000000404ca0: str        x8, [x0]
0x0000000000404ca4: adrp       x8, #0x6672000
0x0000000000404ca8: add        x8, x8, #0xf0
0x0000000000404cac: ldr        w9, [x8]
0x0000000000404cb0: add        w9, w9, #1
0x0000000000404cb4: str        w9, [x8]
0x0000000000404cb8: bl         #0x4409cc4
0x0000000000404cbc: ldp        x29, x30, [sp], #0x10
0x0000000000404cc0: b          #0x47e93a8
