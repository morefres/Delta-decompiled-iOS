; instruction-faithful ARM64 fallback for RobloxLib::function_b3c6b8
0x0000000000b3c6b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3c6bc: stp        x20, x19, [sp, #0x10]
0x0000000000b3c6c0: stp        x29, x30, [sp, #0x20]
0x0000000000b3c6c4: add        x29, sp, #0x20
0x0000000000b3c6c8: ldr        x21, [x0]
0x0000000000b3c6cc: ldr        x22, [x21]
0x0000000000b3c6d0: cbz        x22, #0xb3c71c
0x0000000000b3c6d4: mov        x19, x0
0x0000000000b3c6d8: ldr        x20, [x21, #8]
0x0000000000b3c6dc: mov        x0, x22
0x0000000000b3c6e0: cmp        x20, x22
0x0000000000b3c6e4: b.eq       #0xb3c708
0x0000000000b3c6e8: sub        x20, x20, #0x70
0x0000000000b3c6ec: add        x0, x21, #0x10
0x0000000000b3c6f0: mov        x1, x20
0x0000000000b3c6f4: bl         #0xb3c72c
0x0000000000b3c6f8: cmp        x20, x22
0x0000000000b3c6fc: b.ne       #0xb3c6e8
0x0000000000b3c700: ldr        x8, [x19]
0x0000000000b3c704: ldr        x0, [x8]
0x0000000000b3c708: str        x22, [x21, #8]
0x0000000000b3c70c: ldp        x29, x30, [sp, #0x20]
0x0000000000b3c710: ldp        x20, x19, [sp, #0x10]
0x0000000000b3c714: ldp        x22, x21, [sp], #0x30
0x0000000000b3c718: b          #0x47e93a8
0x0000000000b3c71c: ldp        x29, x30, [sp, #0x20]
0x0000000000b3c720: ldp        x20, x19, [sp, #0x10]
0x0000000000b3c724: ldp        x22, x21, [sp], #0x30
0x0000000000b3c728: ret        
