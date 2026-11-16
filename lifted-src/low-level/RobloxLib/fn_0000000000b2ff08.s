; instruction-faithful ARM64 fallback for RobloxLib::function_b2ff08
0x0000000000b2ff08: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2ff0c: stp        x29, x30, [sp, #0x10]
0x0000000000b2ff10: add        x29, sp, #0x10
0x0000000000b2ff14: mov        x19, x0
0x0000000000b2ff18: ldr        x1, [x0, #0x10]
0x0000000000b2ff1c: ldr        w8, [x0, #4]
0x0000000000b2ff20: lsl        x2, x8, #4
0x0000000000b2ff24: mov        w3, #8
0x0000000000b2ff28: bl         #0x58f60
0x0000000000b2ff2c: ldr        x1, [x19, #8]
0x0000000000b2ff30: ldr        w2, [x19, #4]
0x0000000000b2ff34: mov        x0, x19
0x0000000000b2ff38: ldp        x29, x30, [sp, #0x10]
0x0000000000b2ff3c: ldp        x20, x19, [sp], #0x20
0x0000000000b2ff40: b          #0xb2ff44
