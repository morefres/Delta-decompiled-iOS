; instruction-faithful ARM64 fallback for Roblox::function_dfa8
; start_va=0x10000dfa8 image_relative=0xdfa8 bytes=60
0x000000010000dfa8: stp        x20, x19, [sp, #-0x20]!
0x000000010000dfac: stp        x29, x30, [sp, #0x10]
0x000000010000dfb0: add        x29, sp, #0x10
0x000000010000dfb4: lsr        x8, x1, #0x3e
0x000000010000dfb8: cbnz       x8, #0x10000dfe0
0x000000010000dfbc: mov        x19, x0
0x000000010000dfc0: add        x0, x0, #0x10
0x000000010000dfc4: bl         #0x10000dff8
0x000000010000dfc8: stp        x0, x0, [x19]
0x000000010000dfcc: add        x8, x0, x1, lsl #2
0x000000010000dfd0: str        x8, [x19, #0x10]
0x000000010000dfd4: ldp        x29, x30, [sp, #0x10]
0x000000010000dfd8: ldp        x20, x19, [sp], #0x20
0x000000010000dfdc: ret        
0x000000010000dfe0: bl         #0x10000dfe4
