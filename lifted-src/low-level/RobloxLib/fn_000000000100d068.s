; instruction-faithful ARM64 fallback for RobloxLib::function_100d068
0x000000000100d068: sub        sp, sp, #0x30
0x000000000100d06c: stp        x20, x19, [sp, #0x10]
0x000000000100d070: stp        x29, x30, [sp, #0x20]
0x000000000100d074: add        x29, sp, #0x20
0x000000000100d078: mov        x19, x1
0x000000000100d07c: mov        x20, x0
0x000000000100d080: mov        x8, sp
0x000000000100d084: mov        x0, x2
0x000000000100d088: bl         #0x1df80
0x000000000100d08c: ldr        x2, [sp]
0x000000000100d090: ldr        x8, [x20]
0x000000000100d094: ldr        x8, [x8, #0x110]
0x000000000100d098: mov        x0, x20
0x000000000100d09c: mov        x1, x19
0x000000000100d0a0: blr        x8
0x000000000100d0a4: ldr        x19, [sp, #8]
0x000000000100d0a8: cbz        x19, #0x100d0dc
0x000000000100d0ac: add        x8, x19, #8
0x000000000100d0b0: ldaxr      x9, [x8]
0x000000000100d0b4: sub        x10, x9, #1
0x000000000100d0b8: stlxr      w11, x10, [x8]
0x000000000100d0bc: cbnz       w11, #0x100d0b0
0x000000000100d0c0: cbnz       x9, #0x100d0dc
0x000000000100d0c4: ldr        x8, [x19]
0x000000000100d0c8: ldr        x8, [x8, #0x10]
0x000000000100d0cc: mov        x0, x19
0x000000000100d0d0: blr        x8
0x000000000100d0d4: mov        x0, x19
0x000000000100d0d8: bl         #0x4b9808c
0x000000000100d0dc: ldp        x29, x30, [sp, #0x20]
0x000000000100d0e0: ldp        x20, x19, [sp, #0x10]
0x000000000100d0e4: add        sp, sp, #0x30
0x000000000100d0e8: ret        
0x000000000100d0ec: mov        x19, x0
0x000000000100d0f0: mov        x0, sp
0x000000000100d0f4: bl         #0x1df28
0x000000000100d0f8: mov        x0, x19
0x000000000100d0fc: bl         #0x4b97984
