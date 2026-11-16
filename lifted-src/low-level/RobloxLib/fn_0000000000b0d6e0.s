; instruction-faithful ARM64 fallback for RobloxLib::function_b0d6e0
0x0000000000b0d6e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0d6e4: stp        x29, x30, [sp, #0x10]
0x0000000000b0d6e8: add        x29, sp, #0x10
0x0000000000b0d6ec: mov        x19, x0
0x0000000000b0d6f0: add        x0, x0, #0x528
0x0000000000b0d6f4: bl         #0xb0ef70
0x0000000000b0d6f8: add        x0, x19, #0x140
0x0000000000b0d6fc: bl         #0xb0efbc
0x0000000000b0d700: ldrb       w8, [x19, #0x138]
0x0000000000b0d704: cmp        w8, #1
0x0000000000b0d708: b.ne       #0xb0d71c
0x0000000000b0d70c: ldr        x0, [x19, #0x120]
0x0000000000b0d710: cbz        x0, #0xb0d71c
0x0000000000b0d714: str        x0, [x19, #0x128]
0x0000000000b0d718: bl         #0x47e93a8
0x0000000000b0d71c: add        x0, x19, #0x100
0x0000000000b0d720: bl         #0x1df28
0x0000000000b0d724: ldrb       w8, [x19, #0xb0]
0x0000000000b0d728: cmp        w8, #1
0x0000000000b0d72c: b.ne       #0xb0d738
0x0000000000b0d730: add        x0, x19, #0x98
0x0000000000b0d734: bl         #0x1df28
0x0000000000b0d738: mov        x0, x19
0x0000000000b0d73c: ldp        x29, x30, [sp, #0x10]
0x0000000000b0d740: ldp        x20, x19, [sp], #0x20
0x0000000000b0d744: ret        
