; instruction-faithful ARM64 fallback for RobloxLib::function_b0c694
0x0000000000b0c694: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0c698: stp        x20, x19, [sp, #0x10]
0x0000000000b0c69c: stp        x29, x30, [sp, #0x20]
0x0000000000b0c6a0: add        x29, sp, #0x20
0x0000000000b0c6a4: cbz        x3, #0xb0c6e0
0x0000000000b0c6a8: mov        x21, x2
0x0000000000b0c6ac: mov        x20, x1
0x0000000000b0c6b0: mov        x19, x0
0x0000000000b0c6b4: mov        x1, x3
0x0000000000b0c6b8: bl         #0xb0c70c
0x0000000000b0c6bc: ldr        x22, [x19, #8]
0x0000000000b0c6c0: subs       x21, x21, x20
0x0000000000b0c6c4: b.eq       #0xb0c6d8
0x0000000000b0c6c8: mov        x0, x22
0x0000000000b0c6cc: mov        x1, x20
0x0000000000b0c6d0: mov        x2, x21
0x0000000000b0c6d4: bl         #0x4b98ef0
0x0000000000b0c6d8: add        x8, x22, x21
0x0000000000b0c6dc: str        x8, [x19, #8]
0x0000000000b0c6e0: ldp        x29, x30, [sp, #0x20]
0x0000000000b0c6e4: ldp        x20, x19, [sp, #0x10]
0x0000000000b0c6e8: ldp        x22, x21, [sp], #0x30
0x0000000000b0c6ec: ret        
0x0000000000b0c6f0: mov        x20, x0
0x0000000000b0c6f4: ldr        x0, [x19]
0x0000000000b0c6f8: cbz        x0, #0xb0c704
0x0000000000b0c6fc: str        x0, [x19, #8]
0x0000000000b0c700: bl         #0x47e93a8
0x0000000000b0c704: mov        x0, x20
0x0000000000b0c708: bl         #0x4b97984
