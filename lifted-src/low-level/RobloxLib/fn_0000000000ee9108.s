; instruction-faithful ARM64 fallback for RobloxLib::function_ee9108
0x0000000000ee9108: sub        sp, sp, #0x30
0x0000000000ee910c: stp        x20, x19, [sp, #0x10]
0x0000000000ee9110: stp        x29, x30, [sp, #0x20]
0x0000000000ee9114: add        x29, sp, #0x20
0x0000000000ee9118: mov        x19, x0
0x0000000000ee911c: adrp       x8, #0x5bdb000
0x0000000000ee9120: add        x8, x8, #0xe70
0x0000000000ee9124: str        x8, [x0]
0x0000000000ee9128: ldr        x0, [x0, #0x78]
0x0000000000ee912c: cbz        x0, #0xee9138
0x0000000000ee9130: str        x0, [x19, #0x80]
0x0000000000ee9134: bl         #0x47e93a8
0x0000000000ee9138: add        x8, x19, #0x60
0x0000000000ee913c: str        x8, [sp, #8]
0x0000000000ee9140: add        x0, sp, #8
0x0000000000ee9144: bl         #0x246dc
0x0000000000ee9148: mov        x0, x19
0x0000000000ee914c: bl         #0x47e93a8
0x0000000000ee9150: ldp        x29, x30, [sp, #0x20]
0x0000000000ee9154: ldp        x20, x19, [sp, #0x10]
0x0000000000ee9158: add        sp, sp, #0x30
0x0000000000ee915c: ret        
