; instruction-faithful ARM64 fallback for RobloxLib::function_e8184
0x00000000000e8184: stp        x20, x19, [sp, #-0x20]!
0x00000000000e8188: stp        x29, x30, [sp, #0x10]
0x00000000000e818c: add        x29, sp, #0x10
0x00000000000e8190: mov        x19, x0
0x00000000000e8194: adrp       x8, #0x5bfb000
0x00000000000e8198: add        x8, x8, #0x6a8
0x00000000000e819c: str        x8, [x0]
0x00000000000e81a0: bl         #0xe7374
0x00000000000e81a4: mov        x1, #0
0x00000000000e81a8: bl         #0x4408f38
0x00000000000e81ac: mov        x0, x19
0x00000000000e81b0: ldp        x29, x30, [sp, #0x10]
0x00000000000e81b4: ldp        x20, x19, [sp], #0x20
0x00000000000e81b8: ret        
0x00000000000e81bc: bl         #0x18bd8
