; instruction-faithful ARM64 fallback for Persona2::function_1d07c
0x000000000001d07c: stp        x20, x19, [sp, #-0x20]!
0x000000000001d080: stp        x29, x30, [sp, #0x10]
0x000000000001d084: add        x29, sp, #0x10
0x000000000001d088: bl         #0x1f18c
0x000000000001d08c: cbz        x20, #0x1d0bc
0x000000000001d090: mov        x19, x0
0x000000000001d094: adrp       x0, #0x69d000
0x000000000001d098: add        x0, x0, #0x720
0x000000000001d09c: bl         #0x92e4
0x000000000001d0a0: add        x1, x20, #0x20
0x000000000001d0a4: bl         #0x1f018
0x000000000001d0a8: bl         #0x1f10c
0x000000000001d0ac: lsl        x8, x0, #1
0x000000000001d0b0: sub        x8, x8, #0x40
0x000000000001d0b4: stp        x19, x8, [x20, #0x10]
0x000000000001d0b8: b          #0x1d0c4
0x000000000001d0bc: adrp       x20, #0x5f2000
0x000000000001d0c0: ldr        x20, [x20, #0x180]
0x000000000001d0c4: mov        x0, x20
0x000000000001d0c8: ldp        x29, x30, [sp, #0x10]
0x000000000001d0cc: b          #0xa020
