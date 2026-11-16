; instruction-faithful ARM64 fallback for RobloxLib::function_cd8494
0x0000000000cd8494: stp        x22, x21, [sp, #-0x30]!
0x0000000000cd8498: stp        x20, x19, [sp, #0x10]
0x0000000000cd849c: stp        x29, x30, [sp, #0x20]
0x0000000000cd84a0: add        x29, sp, #0x20
0x0000000000cd84a4: mov        x19, x0
0x0000000000cd84a8: stp        xzr, xzr, [x0]
0x0000000000cd84ac: str        xzr, [x0, #0x10]
0x0000000000cd84b0: cbz        x1, #0xcd84d8
0x0000000000cd84b4: mov        x20, x1
0x0000000000cd84b8: mov        x0, x19
0x0000000000cd84bc: bl         #0x317840
0x0000000000cd84c0: ldr        x21, [x19, #8]
0x0000000000cd84c4: lsl        x1, x20, #6
0x0000000000cd84c8: mov        x0, x21
0x0000000000cd84cc: bl         #0x4b987a0
0x0000000000cd84d0: add        x8, x21, x20, lsl #6
0x0000000000cd84d4: str        x8, [x19, #8]
0x0000000000cd84d8: mov        x0, x19
0x0000000000cd84dc: ldp        x29, x30, [sp, #0x20]
0x0000000000cd84e0: ldp        x20, x19, [sp, #0x10]
0x0000000000cd84e4: ldp        x22, x21, [sp], #0x30
0x0000000000cd84e8: ret        
0x0000000000cd84ec: mov        x20, x0
0x0000000000cd84f0: ldr        x0, [x19]
0x0000000000cd84f4: cbz        x0, #0xcd8500
0x0000000000cd84f8: str        x0, [x19, #8]
0x0000000000cd84fc: bl         #0x47e93a8
0x0000000000cd8500: mov        x0, x20
0x0000000000cd8504: bl         #0x4b97984
