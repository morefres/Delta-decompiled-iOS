; instruction-faithful ARM64 fallback for RobloxLib::function_a48b0
0x00000000000a48b0: stp        x20, x19, [sp, #-0x20]!
0x00000000000a48b4: stp        x29, x30, [sp, #0x10]
0x00000000000a48b8: add        x29, sp, #0x10
0x00000000000a48bc: mov        x19, x0
0x00000000000a48c0: adrp       x8, #0x5be9000
0x00000000000a48c4: add        x8, x8, #0xc20
0x00000000000a48c8: str        x8, [x0]
0x00000000000a48cc: bl         #0xa3dac
0x00000000000a48d0: bl         #0x4408e0c
0x00000000000a48d4: bl         #0x4408c0c
0x00000000000a48d8: mov        x0, x19
0x00000000000a48dc: ldp        x29, x30, [sp, #0x10]
0x00000000000a48e0: ldp        x20, x19, [sp], #0x20
0x00000000000a48e4: b          #0x4182bf0
0x00000000000a48e8: bl         #0x18bd8
