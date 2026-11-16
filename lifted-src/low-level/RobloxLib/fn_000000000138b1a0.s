; instruction-faithful ARM64 fallback for RobloxLib::function_138b1a0
0x000000000138b1a0: stp        x20, x19, [sp, #-0x20]!
0x000000000138b1a4: stp        x29, x30, [sp, #0x10]
0x000000000138b1a8: add        x29, sp, #0x10
0x000000000138b1ac: mov        x19, x0
0x000000000138b1b0: ldr        x0, [x0, #0x58]
0x000000000138b1b4: cbz        x0, #0x138b1bc
0x000000000138b1b8: bl         #0x4b9808c
0x000000000138b1bc: ldr        x0, [x19, #0x48]
0x000000000138b1c0: cbz        x0, #0x138b1c8
0x000000000138b1c4: bl         #0x4b9808c
0x000000000138b1c8: add        x0, x19, #0x20
0x000000000138b1cc: bl         #0x18c70
0x000000000138b1d0: mov        x0, x19
0x000000000138b1d4: ldp        x29, x30, [sp, #0x10]
0x000000000138b1d8: ldp        x20, x19, [sp], #0x20
0x000000000138b1dc: b          #0x18c70
