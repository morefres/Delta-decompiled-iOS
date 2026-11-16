; instruction-faithful ARM64 fallback for RobloxLib::function_1257b98
0x0000000001257b98: stp        x20, x19, [sp, #-0x20]!
0x0000000001257b9c: stp        x29, x30, [sp, #0x10]
0x0000000001257ba0: add        x29, sp, #0x10
0x0000000001257ba4: mov        x19, x1
0x0000000001257ba8: mov        x20, x0
0x0000000001257bac: str        x1, [x0]
0x0000000001257bb0: mov        w0, #0x20
0x0000000001257bb4: bl         #0x47e9370
0x0000000001257bb8: adrp       x8, #0x5cb6000
0x0000000001257bbc: add        x8, x8, #0x6e0
0x0000000001257bc0: stp        x8, xzr, [x0]
0x0000000001257bc4: stp        xzr, x19, [x0, #0x10]
0x0000000001257bc8: str        x0, [x20, #8]
0x0000000001257bcc: mov        x0, x20
0x0000000001257bd0: ldp        x29, x30, [sp, #0x10]
0x0000000001257bd4: ldp        x20, x19, [sp], #0x20
0x0000000001257bd8: ret        
0x0000000001257bdc: mov        x20, x0
0x0000000001257be0: cbz        x19, #0x1257bf0
0x0000000001257be4: mov        x0, x19
0x0000000001257be8: bl         #0xe22f50
0x0000000001257bec: bl         #0x47e93a8
0x0000000001257bf0: mov        x0, x20
0x0000000001257bf4: bl         #0x4b97984
