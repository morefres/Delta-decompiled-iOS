; instruction-faithful ARM64 fallback for RobloxLib::function_e08dd4
0x0000000000e08dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e08dd8: stp        x29, x30, [sp, #0x10]
0x0000000000e08ddc: add        x29, sp, #0x10
0x0000000000e08de0: ldp        x8, x9, [x0, #0xb8]!
0x0000000000e08de4: sub        x8, x9, x8
0x0000000000e08de8: lsr        x8, x8, #5
0x0000000000e08dec: mov        w9, #0xcccd
0x0000000000e08df0: movk       w9, #0xcccc, lsl #16
0x0000000000e08df4: mul        w19, w8, w9
0x0000000000e08df8: bl         #0xe08e0c
0x0000000000e08dfc: mov        x0, x19
0x0000000000e08e00: ldp        x29, x30, [sp, #0x10]
0x0000000000e08e04: ldp        x20, x19, [sp], #0x20
0x0000000000e08e08: ret        
