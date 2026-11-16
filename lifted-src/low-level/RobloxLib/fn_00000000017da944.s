; instruction-faithful ARM64 fallback for RobloxLib::function_17da944
0x00000000017da944: stp        x20, x19, [sp, #-0x20]!
0x00000000017da948: stp        x29, x30, [sp, #0x10]
0x00000000017da94c: add        x29, sp, #0x10
0x00000000017da950: mov        x19, x0
0x00000000017da954: ldr        x0, [x0]
0x00000000017da958: cbz        x0, #0x17da960
0x00000000017da95c: bl         #0x17da974
0x00000000017da960: mov        x0, x19
0x00000000017da964: ldp        x29, x30, [sp, #0x10]
0x00000000017da968: ldp        x20, x19, [sp], #0x20
0x00000000017da96c: b          #0x1df28
0x00000000017da970: bl         #0x18bd8
