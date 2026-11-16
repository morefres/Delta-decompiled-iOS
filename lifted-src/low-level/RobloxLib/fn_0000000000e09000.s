; instruction-faithful ARM64 fallback for RobloxLib::function_e09000
0x0000000000e09000: stp        x20, x19, [sp, #-0x20]!
0x0000000000e09004: stp        x29, x30, [sp, #0x10]
0x0000000000e09008: add        x29, sp, #0x10
0x0000000000e0900c: ldp        x8, x9, [x0, #0xd8]!
0x0000000000e09010: sub        x8, x9, x8
0x0000000000e09014: lsr        x8, x8, #4
0x0000000000e09018: mov        w9, #0xaaab
0x0000000000e0901c: movk       w9, #0xaaaa, lsl #16
0x0000000000e09020: mul        w19, w8, w9
0x0000000000e09024: bl         #0xe09038
0x0000000000e09028: mov        x0, x19
0x0000000000e0902c: ldp        x29, x30, [sp, #0x10]
0x0000000000e09030: ldp        x20, x19, [sp], #0x20
0x0000000000e09034: ret        
