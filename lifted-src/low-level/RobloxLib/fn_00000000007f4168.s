; instruction-faithful ARM64 fallback for RobloxLib::function_7f4168
0x00000000007f4168: sub        sp, sp, #0x30
0x00000000007f416c: stp        x20, x19, [sp, #0x10]
0x00000000007f4170: stp        x29, x30, [sp, #0x20]
0x00000000007f4174: add        x29, sp, #0x20
0x00000000007f4178: mov        x19, x0
0x00000000007f417c: adrp       x8, #0x5c63000
0x00000000007f4180: add        x8, x8, #0xac8
0x00000000007f4184: str        x8, [x0]
0x00000000007f4188: ldr        x1, [x0, #0xb0]!
0x00000000007f418c: str        xzr, [x0]
0x00000000007f4190: cbz        x1, #0x7f4198
0x00000000007f4194: bl         #0x1a2ce8
0x00000000007f4198: adrp       x8, #0x5bd9000
0x00000000007f419c: add        x8, x8, #0xad8
0x00000000007f41a0: str        x8, [x19]
0x00000000007f41a4: ldr        x0, [x19, #0x88]
0x00000000007f41a8: cbz        x0, #0x7f41b4
0x00000000007f41ac: str        x0, [x19, #0x90]
0x00000000007f41b0: bl         #0x47e93a8
0x00000000007f41b4: add        x8, x19, #0x70
0x00000000007f41b8: str        x8, [sp, #8]
0x00000000007f41bc: add        x0, sp, #8
0x00000000007f41c0: bl         #0x246dc
0x00000000007f41c4: mov        x0, x19
0x00000000007f41c8: ldp        x29, x30, [sp, #0x20]
0x00000000007f41cc: ldp        x20, x19, [sp, #0x10]
0x00000000007f41d0: add        sp, sp, #0x30
0x00000000007f41d4: ret        
