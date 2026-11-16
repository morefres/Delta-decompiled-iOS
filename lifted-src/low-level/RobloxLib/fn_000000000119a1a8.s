; instruction-faithful ARM64 fallback for RobloxLib::function_119a1a8
0x000000000119a1a8: sub        sp, sp, #0x30
0x000000000119a1ac: stp        x20, x19, [sp, #0x10]
0x000000000119a1b0: stp        x29, x30, [sp, #0x20]
0x000000000119a1b4: add        x29, sp, #0x20
0x000000000119a1b8: mov        x19, x8
0x000000000119a1bc: ldr        x9, [x0, #0x50]
0x000000000119a1c0: mov        x8, sp
0x000000000119a1c4: and        x0, x9, #0xfffffffffffffff8
0x000000000119a1c8: bl         #0x116ea3c
0x000000000119a1cc: ldr        q0, [sp]
0x000000000119a1d0: str        q0, [x19]
0x000000000119a1d4: ldp        x29, x30, [sp, #0x20]
0x000000000119a1d8: ldp        x20, x19, [sp, #0x10]
0x000000000119a1dc: add        sp, sp, #0x30
0x000000000119a1e0: ret        
