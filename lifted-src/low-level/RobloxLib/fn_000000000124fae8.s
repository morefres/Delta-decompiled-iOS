; instruction-faithful ARM64 fallback for RobloxLib::function_124fae8
0x000000000124fae8: stp        x20, x19, [sp, #-0x20]!
0x000000000124faec: stp        x29, x30, [sp, #0x10]
0x000000000124faf0: add        x29, sp, #0x10
0x000000000124faf4: ldp        x8, x9, [x1]
0x000000000124faf8: lsl        x10, x8, #6
0x000000000124fafc: add        x10, x10, x8, lsr #2
0x000000000124fb00: add        x10, x10, x9
0x000000000124fb04: add        x9, x10, x9, lsr #3
0x000000000124fb08: mov        w19, #0x79b9
0x000000000124fb0c: movk       w19, #0x9e37, lsl #16
0x000000000124fb10: add        x9, x9, x19
0x000000000124fb14: eor        x20, x9, x8
0x000000000124fb18: add        x0, x1, #0x18
0x000000000124fb1c: bl         #0x65d820
0x000000000124fb20: add        x8, x0, x20, lsl #6
0x000000000124fb24: add        x8, x8, x20, lsr #2
0x000000000124fb28: add        x8, x8, x19
0x000000000124fb2c: eor        x0, x8, x20
0x000000000124fb30: ldp        x29, x30, [sp, #0x10]
0x000000000124fb34: ldp        x20, x19, [sp], #0x20
0x000000000124fb38: ret        
