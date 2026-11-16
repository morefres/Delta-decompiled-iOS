; instruction-faithful ARM64 fallback for RobloxLib::function_72f590
0x000000000072f590: stp        x20, x19, [sp, #-0x20]!
0x000000000072f594: stp        x29, x30, [sp, #0x10]
0x000000000072f598: add        x29, sp, #0x10
0x000000000072f59c: mov        x19, x0
0x000000000072f5a0: adrp       x8, #0x5c5a000
0x000000000072f5a4: add        x8, x8, #0xb18
0x000000000072f5a8: str        x8, [x0], #0xb8
0x000000000072f5ac: mov        x1, #0
0x000000000072f5b0: bl         #0x4e468
0x000000000072f5b4: mov        x0, x19
0x000000000072f5b8: ldp        x29, x30, [sp, #0x10]
0x000000000072f5bc: ldp        x20, x19, [sp], #0x20
0x000000000072f5c0: b          #0x440a6a0
