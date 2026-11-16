; instruction-faithful ARM64 fallback for RobloxLib::function_ecdf48
0x0000000000ecdf48: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecdf4c: stp        x29, x30, [sp, #0x10]
0x0000000000ecdf50: add        x29, sp, #0x10
0x0000000000ecdf54: mov        x20, x2
0x0000000000ecdf58: mov        x19, x0
0x0000000000ecdf5c: bl         #0x18aac
0x0000000000ecdf60: add        x0, x0, #0x18
0x0000000000ecdf64: mov        x1, x20
0x0000000000ecdf68: bl         #0x18aac
0x0000000000ecdf6c: mov        x0, x19
0x0000000000ecdf70: ldp        x29, x30, [sp, #0x10]
0x0000000000ecdf74: ldp        x20, x19, [sp], #0x20
0x0000000000ecdf78: ret        
0x0000000000ecdf7c: mov        x20, x0
0x0000000000ecdf80: ldrsb      w8, [x19, #0x17]
0x0000000000ecdf84: tbz        w8, #0x1f, #0xecdf90
0x0000000000ecdf88: ldr        x0, [x19]
0x0000000000ecdf8c: bl         #0x47e93a8
0x0000000000ecdf90: mov        x0, x20
0x0000000000ecdf94: bl         #0x4b97984
