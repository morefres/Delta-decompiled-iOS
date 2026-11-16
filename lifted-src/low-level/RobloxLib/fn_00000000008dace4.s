; instruction-faithful ARM64 fallback for RobloxLib::function_8dace4
0x00000000008dace4: stp        x20, x19, [sp, #-0x20]!
0x00000000008dace8: stp        x29, x30, [sp, #0x10]
0x00000000008dacec: add        x29, sp, #0x10
0x00000000008dacf0: mov        x19, x1
0x00000000008dacf4: mov        x20, x0
0x00000000008dacf8: mov        x0, x2
0x00000000008dacfc: bl         #0x59244
0x00000000008dad00: mov        x2, x0
0x00000000008dad04: mov        x0, x20
0x00000000008dad08: mov        x1, x19
0x00000000008dad0c: mov        w3, #0x40
0x00000000008dad10: ldp        x29, x30, [sp, #0x10]
0x00000000008dad14: ldp        x20, x19, [sp], #0x20
0x00000000008dad18: b          #0x58f60
0x00000000008dad1c: bl         #0x18bd8
