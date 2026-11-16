; instruction-faithful ARM64 fallback for Persona2::function_25a180
0x000000000025a180: stp        x20, x19, [sp, #-0x20]!
0x000000000025a184: stp        x29, x30, [sp, #0x10]
0x000000000025a188: add        x29, sp, #0x10
0x000000000025a18c: ldr        x8, [x20, #0x1a0]
0x000000000025a190: cmp        x8, #2
0x000000000025a194: b.lo       #0x25a1a8
0x000000000025a198: ldr        x8, [x8, #0x10]
0x000000000025a19c: cbz        x8, #0x25a1a8
0x000000000025a1a0: bl         #0x3fc90
0x000000000025a1a4: b          #0x25a1ac
0x000000000025a1a8: bl         #0x3fca8
0x000000000025a1ac: bl         #0x3fc9c
0x000000000025a1b0: ldp        x29, x30, [sp, #0x10]
0x000000000025a1b4: b          #0xa020
