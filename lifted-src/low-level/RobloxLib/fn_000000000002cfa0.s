; instruction-faithful ARM64 fallback for RobloxLib::function_2cfa0
0x000000000002cfa0: stp        x29, x30, [sp, #-0x10]!
0x000000000002cfa4: mov        x29, sp
0x000000000002cfa8: adrp       x8, #0x5bdc000
0x000000000002cfac: add        x8, x8, #0x268
0x000000000002cfb0: str        x8, [x0]
0x000000000002cfb4: adrp       x8, #0x65cf000
0x000000000002cfb8: add        x8, x8, #0xec0
0x000000000002cfbc: ldr        w9, [x8]
0x000000000002cfc0: add        w9, w9, #1
0x000000000002cfc4: str        w9, [x8]
0x000000000002cfc8: bl         #0x4409cc4
0x000000000002cfcc: ldp        x29, x30, [sp], #0x10
0x000000000002cfd0: b          #0x47e93a8
