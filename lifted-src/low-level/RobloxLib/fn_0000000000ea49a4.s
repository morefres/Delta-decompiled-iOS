; instruction-faithful ARM64 fallback for RobloxLib::function_ea49a4
0x0000000000ea49a4: sub        sp, sp, #0x30
0x0000000000ea49a8: stp        x20, x19, [sp, #0x10]
0x0000000000ea49ac: stp        x29, x30, [sp, #0x20]
0x0000000000ea49b0: add        x29, sp, #0x20
0x0000000000ea49b4: mov        x1, x2
0x0000000000ea49b8: mov        x19, x0
0x0000000000ea49bc: add        x8, x0, #0x20
0x0000000000ea49c0: stlrb      wzr, [x8]
0x0000000000ea49c4: ldr        x8, [x1], #8
0x0000000000ea49c8: str        x8, [x0, #0x28]
0x0000000000ea49cc: add        x0, x0, #0x30
0x0000000000ea49d0: bl         #0x4b97d5c
0x0000000000ea49d4: strb       wzr, [sp, #0xf]
0x0000000000ea49d8: add        x0, x19, #0x18
0x0000000000ea49dc: add        x1, sp, #0xf
0x0000000000ea49e0: bl         #0x137c08
0x0000000000ea49e4: ldp        x29, x30, [sp, #0x20]
0x0000000000ea49e8: ldp        x20, x19, [sp, #0x10]
0x0000000000ea49ec: add        sp, sp, #0x30
0x0000000000ea49f0: ret        
