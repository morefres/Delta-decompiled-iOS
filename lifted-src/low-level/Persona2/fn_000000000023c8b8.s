; instruction-faithful ARM64 fallback for Persona2::function_23c8b8
0x000000000023c8b8: stp        x22, x21, [sp, #-0x30]!
0x000000000023c8bc: stp        x20, x19, [sp, #0x10]
0x000000000023c8c0: stp        x29, x30, [sp, #0x20]
0x000000000023c8c4: add        x29, sp, #0x20
0x000000000023c8c8: mov        x19, x1
0x000000000023c8cc: mov        x20, x0
0x000000000023c8d0: adrp       x1, #0x69d000
0x000000000023c8d4: add        x1, x1, #0xd0
0x000000000023c8d8: adrp       x2, #0x67b000
0x000000000023c8dc: add        x2, x2, #0x670
0x000000000023c8e0: mov        x0, #0
0x000000000023c8e4: bl         #0x101ec
0x000000000023c8e8: mov        x1, x0
0x000000000023c8ec: mov        x0, x20
0x000000000023c8f0: bl         #0x4c091c
0x000000000023c8f4: mov        x21, x0
0x000000000023c8f8: mov        x0, x20
0x000000000023c8fc: bl         #0x4c2590
0x000000000023c900: adrp       x8, #0x67a000
0x000000000023c904: ldr        x1, [x8, #0xe98]
0x000000000023c908: mov        x0, x19
0x000000000023c90c: mov        x2, x21
0x000000000023c910: bl         #0x4c232c
0x000000000023c914: mov        x0, x21
0x000000000023c918: ldp        x29, x30, [sp, #0x20]
0x000000000023c91c: ldp        x20, x19, [sp, #0x10]
0x000000000023c920: ldp        x22, x21, [sp], #0x30
0x000000000023c924: b          #0x4c2350
