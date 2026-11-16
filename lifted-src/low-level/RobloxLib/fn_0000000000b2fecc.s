; instruction-faithful ARM64 fallback for RobloxLib::function_b2fecc
0x0000000000b2fecc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2fed0: stp        x29, x30, [sp, #0x10]
0x0000000000b2fed4: add        x29, sp, #0x10
0x0000000000b2fed8: mov        x19, x1
0x0000000000b2fedc: mov        x20, x0
0x0000000000b2fee0: mov        x0, x2
0x0000000000b2fee4: bl         #0x59244
0x0000000000b2fee8: mov        x2, x0
0x0000000000b2feec: mov        x0, x20
0x0000000000b2fef0: mov        x1, x19
0x0000000000b2fef4: mov        w3, #0x40
0x0000000000b2fef8: ldp        x29, x30, [sp, #0x10]
0x0000000000b2fefc: ldp        x20, x19, [sp], #0x20
0x0000000000b2ff00: b          #0x58f60
0x0000000000b2ff04: bl         #0x18bd8
