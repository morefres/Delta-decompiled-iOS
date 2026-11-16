; instruction-faithful ARM64 fallback for RobloxLib::function_f39174
0x0000000000f39174: sub        sp, sp, #0x30
0x0000000000f39178: stp        x20, x19, [sp, #0x10]
0x0000000000f3917c: stp        x29, x30, [sp, #0x20]
0x0000000000f39180: add        x29, sp, #0x20
0x0000000000f39184: mov        x19, x0
0x0000000000f39188: ldr        x0, [x0]
0x0000000000f3918c: cbz        x0, #0xf391b4
0x0000000000f39190: bl         #0xf3aa78
0x0000000000f39194: ldr        x19, [x19]
0x0000000000f39198: mov        x0, x19
0x0000000000f3919c: bl         #0xf3ab40
0x0000000000f391a0: add        x0, x19, #0x50
0x0000000000f391a4: ldp        x29, x30, [sp, #0x20]
0x0000000000f391a8: ldp        x20, x19, [sp, #0x10]
0x0000000000f391ac: add        sp, sp, #0x30
0x0000000000f391b0: ret        
0x0000000000f391b4: adrp       x8, #0x5ba4000
0x0000000000f391b8: ldr        x8, [x8, #0x340]
0x0000000000f391bc: ldr        x0, [x8]
0x0000000000f391c0: adrp       x8, #0x522b000
0x0000000000f391c4: add        x8, x8, #0xcb2
0x0000000000f391c8: str        x8, [sp]
0x0000000000f391cc: adrp       x1, #0x5212000
0x0000000000f391d0: add        x1, x1, #0xcba
0x0000000000f391d4: bl         #0x4b98ad0
0x0000000000f391d8: bl         #0x4b98488
