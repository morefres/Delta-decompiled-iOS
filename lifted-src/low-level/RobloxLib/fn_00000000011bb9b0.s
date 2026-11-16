; instruction-faithful ARM64 fallback for RobloxLib::function_11bb9b0
0x00000000011bb9b0: stp        x20, x19, [sp, #-0x20]!
0x00000000011bb9b4: stp        x29, x30, [sp, #0x10]
0x00000000011bb9b8: add        x29, sp, #0x10
0x00000000011bb9bc: mov        x19, x0
0x00000000011bb9c0: ldr        x20, [x0, #0x18]
0x00000000011bb9c4: cmp        x20, #8
0x00000000011bb9c8: b.lo       #0x11bb9f4
0x00000000011bb9cc: tbz        w20, #2, #0x11bb9e8
0x00000000011bb9d0: and        x8, x20, #0xfffffffffffffff8
0x00000000011bb9d4: ldr        x8, [x8, #0x10]
0x00000000011bb9d8: mov        x0, x19
0x00000000011bb9dc: tbnz       w20, #1, #0x11bb9e4
0x00000000011bb9e0: ldr        x0, [x19]
0x00000000011bb9e4: blr        x8
0x00000000011bb9e8: tbnz       w20, #1, #0x11bb9f4
0x00000000011bb9ec: ldr        x0, [x19]
0x00000000011bb9f0: bl         #0x47e8f20
0x00000000011bb9f4: mov        x0, x19
0x00000000011bb9f8: ldp        x29, x30, [sp, #0x10]
0x00000000011bb9fc: ldp        x20, x19, [sp], #0x20
0x00000000011bba00: ret        
0x00000000011bba04: bl         #0x18bd8
