; instruction-faithful ARM64 fallback for RobloxLib::function_131efe0
0x000000000131efe0: stp        x20, x19, [sp, #-0x20]!
0x000000000131efe4: stp        x29, x30, [sp, #0x10]
0x000000000131efe8: add        x29, sp, #0x10
0x000000000131efec: mov        x19, x0
0x000000000131eff0: add        x0, x0, #0x10
0x000000000131eff4: bl         #0x47f1840
0x000000000131eff8: cbz        w0, #0x131f00c
0x000000000131effc: add        x0, x19, #0x10
0x000000000131f000: ldp        x29, x30, [sp, #0x10]
0x000000000131f004: ldp        x20, x19, [sp], #0x20
0x000000000131f008: b          #0x47f1598
0x000000000131f00c: ldp        x29, x30, [sp, #0x10]
0x000000000131f010: ldp        x20, x19, [sp], #0x20
0x000000000131f014: ret        
