; instruction-faithful ARM64 fallback for RobloxLib::function_cb8eb8
0x0000000000cb8eb8: mov        x8, x0
0x0000000000cb8ebc: ldr        x0, [x0]
0x0000000000cb8ec0: str        x1, [x8]
0x0000000000cb8ec4: cbz        x0, #0xcb8edc
0x0000000000cb8ec8: stp        x29, x30, [sp, #-0x10]!
0x0000000000cb8ecc: mov        x29, sp
0x0000000000cb8ed0: bl         #0xb2e238
0x0000000000cb8ed4: ldp        x29, x30, [sp], #0x10
0x0000000000cb8ed8: b          #0x47e93a8
0x0000000000cb8edc: ret        
