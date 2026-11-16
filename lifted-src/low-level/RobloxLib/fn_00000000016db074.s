; instruction-faithful ARM64 fallback for RobloxLib::function_16db074
0x00000000016db074: stp        x20, x19, [sp, #-0x20]!
0x00000000016db078: stp        x29, x30, [sp, #0x10]
0x00000000016db07c: add        x29, sp, #0x10
0x00000000016db080: ldr        x19, [x0]
0x00000000016db084: str        x1, [x0]
0x00000000016db088: cbz        x19, #0x16db0a4
0x00000000016db08c: add        x0, x19, #0x30
0x00000000016db090: bl         #0x885da4
0x00000000016db094: mov        x0, x19
0x00000000016db098: ldp        x29, x30, [sp, #0x10]
0x00000000016db09c: ldp        x20, x19, [sp], #0x20
0x00000000016db0a0: b          #0x47e93a8
0x00000000016db0a4: ldp        x29, x30, [sp, #0x10]
0x00000000016db0a8: ldp        x20, x19, [sp], #0x20
0x00000000016db0ac: ret        
