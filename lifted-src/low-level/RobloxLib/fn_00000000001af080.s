; instruction-faithful ARM64 fallback for RobloxLib::function_1af080
0x00000000001af080: stp        x20, x19, [sp, #-0x20]!
0x00000000001af084: stp        x29, x30, [sp, #0x10]
0x00000000001af088: add        x29, sp, #0x10
0x00000000001af08c: mov        x19, x0
0x00000000001af090: adrp       x8, #0x5c20000
0x00000000001af094: add        x8, x8, #0x2e0
0x00000000001af098: str        x8, [x0]
0x00000000001af09c: bl         #0x1aedf8
0x00000000001af0a0: mov        x1, #0
0x00000000001af0a4: bl         #0x4408f38
0x00000000001af0a8: mov        x0, x19
0x00000000001af0ac: ldp        x29, x30, [sp, #0x10]
0x00000000001af0b0: ldp        x20, x19, [sp], #0x20
0x00000000001af0b4: ret        
0x00000000001af0b8: bl         #0x18bd8
