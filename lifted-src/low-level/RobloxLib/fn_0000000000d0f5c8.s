; instruction-faithful ARM64 fallback for RobloxLib::function_d0f5c8
0x0000000000d0f5c8: ldp        x9, x8, [x2, #0x28]
0x0000000000d0f5cc: sub        x8, x8, x9
0x0000000000d0f5d0: lsr        x8, x8, #4
0x0000000000d0f5d4: mov        w9, #0xaaab
0x0000000000d0f5d8: movk       w9, #0xaaaa, lsl #16
0x0000000000d0f5dc: mul        w2, w8, w9
0x0000000000d0f5e0: b          #0xd0f4a4
