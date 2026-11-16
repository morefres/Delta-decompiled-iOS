; instruction-faithful ARM64 fallback for RobloxLib::function_43e6ac
0x000000000043e6ac: stp        x20, x19, [sp, #-0x20]!
0x000000000043e6b0: stp        x29, x30, [sp, #0x10]
0x000000000043e6b4: add        x29, sp, #0x10
0x000000000043e6b8: mov        x19, x0
0x000000000043e6bc: ldr        x20, [x0, #0x18]
0x000000000043e6c0: cmp        x20, #8
0x000000000043e6c4: b.lo       #0x43e6f0
0x000000000043e6c8: tbz        w20, #2, #0x43e6e4
0x000000000043e6cc: and        x8, x20, #0xfffffffffffffff8
0x000000000043e6d0: ldr        x8, [x8, #0x10]
0x000000000043e6d4: mov        x0, x19
0x000000000043e6d8: tbnz       w20, #1, #0x43e6e0
0x000000000043e6dc: ldr        x0, [x19]
0x000000000043e6e0: blr        x8
0x000000000043e6e4: tbnz       w20, #1, #0x43e6f0
0x000000000043e6e8: ldr        x0, [x19]
0x000000000043e6ec: bl         #0x47e8f20
0x000000000043e6f0: mov        x0, x19
0x000000000043e6f4: ldp        x29, x30, [sp, #0x10]
0x000000000043e6f8: ldp        x20, x19, [sp], #0x20
0x000000000043e6fc: ret        
0x000000000043e700: bl         #0x18bd8
