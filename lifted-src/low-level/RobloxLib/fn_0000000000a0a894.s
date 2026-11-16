; instruction-faithful ARM64 fallback for RobloxLib::function_a0a894
0x0000000000a0a894: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0a898: stp        x29, x30, [sp, #0x10]
0x0000000000a0a89c: add        x29, sp, #0x10
0x0000000000a0a8a0: mov        x19, x0
0x0000000000a0a8a4: ldr        x8, [x0, #8]
0x0000000000a0a8a8: cbz        x8, #0xa0a8d0
0x0000000000a0a8ac: ldrb       w9, [x19, #0x11]
0x0000000000a0a8b0: cmp        w9, #1
0x0000000000a0a8b4: b.ne       #0xa0a8f4
0x0000000000a0a8b8: ldrsb      w9, [x8, #0x27]
0x0000000000a0a8bc: tbz        w9, #0x1f, #0xa0a8c8
0x0000000000a0a8c0: ldr        x0, [x8, #0x10]
0x0000000000a0a8c4: bl         #0x47e93a8
0x0000000000a0a8c8: strb       wzr, [x19, #0x11]
0x0000000000a0a8cc: b          #0xa0a8f4
0x0000000000a0a8d0: strh       wzr, [x19, #0x10]
0x0000000000a0a8d4: mov        w0, #0x40
0x0000000000a0a8d8: bl         #0x47e9370
0x0000000000a0a8dc: str        x0, [x19, #8]
0x0000000000a0a8e0: movi       v0.16b, #0
0x0000000000a0a8e4: stp        q0, q0, [x0]
0x0000000000a0a8e8: stp        q0, q0, [x0, #0x20]
0x0000000000a0a8ec: mov        w8, #1
0x0000000000a0a8f0: strb       w8, [x19, #0x10]
0x0000000000a0a8f4: ldp        x29, x30, [sp, #0x10]
0x0000000000a0a8f8: ldp        x20, x19, [sp], #0x20
0x0000000000a0a8fc: ret        
