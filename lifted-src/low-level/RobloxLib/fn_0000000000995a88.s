; instruction-faithful ARM64 fallback for RobloxLib::function_995a88
0x0000000000995a88: stp        x20, x19, [sp, #-0x20]!
0x0000000000995a8c: stp        x29, x30, [sp, #0x10]
0x0000000000995a90: add        x29, sp, #0x10
0x0000000000995a94: mov        x19, x0
0x0000000000995a98: adrp       x8, #0x5c6d000
0x0000000000995a9c: add        x8, x8, #0x6e8
0x0000000000995aa0: add        x8, x8, #0x10
0x0000000000995aa4: str        x8, [x0]
0x0000000000995aa8: ldr        x0, [x0, #0x98]
0x0000000000995aac: cbz        x0, #0x995ab4
0x0000000000995ab0: bl         #0x3e221c
0x0000000000995ab4: mov        x0, x19
0x0000000000995ab8: ldp        x29, x30, [sp, #0x10]
0x0000000000995abc: ldp        x20, x19, [sp], #0x20
0x0000000000995ac0: b          #0x4182bf0
