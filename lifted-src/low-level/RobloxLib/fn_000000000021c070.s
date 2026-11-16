; instruction-faithful ARM64 fallback for RobloxLib::function_21c070
0x000000000021c070: stp        x20, x19, [sp, #-0x20]!
0x000000000021c074: stp        x29, x30, [sp, #0x10]
0x000000000021c078: add        x29, sp, #0x10
0x000000000021c07c: mov        x19, x1
0x000000000021c080: mov        x20, x0
0x000000000021c084: mov        x0, x2
0x000000000021c088: bl         #0x59244
0x000000000021c08c: mov        x2, x0
0x000000000021c090: mov        x0, x20
0x000000000021c094: mov        x1, x19
0x000000000021c098: mov        w3, #0x40
0x000000000021c09c: ldp        x29, x30, [sp, #0x10]
0x000000000021c0a0: ldp        x20, x19, [sp], #0x20
0x000000000021c0a4: b          #0x58f60
0x000000000021c0a8: bl         #0x18bd8
