; instruction-faithful ARM64 fallback for Persona2::function_5fc88
0x000000000005fc88: stp        x20, x19, [sp, #-0x20]!
0x000000000005fc8c: stp        x29, x30, [sp, #0x10]
0x000000000005fc90: add        x29, sp, #0x10
0x000000000005fc94: mov        x19, x0
0x000000000005fc98: adrp       x8, #0x67b000
0x000000000005fc9c: ldr        x0, [x8, #0x660]
0x000000000005fca0: bl         #0x4c2344
0x000000000005fca4: adrp       x8, #0x679000
0x000000000005fca8: ldr        x1, [x8, #0x818]
0x000000000005fcac: bl         #0x4c232c
0x000000000005fcb0: mov        x29, x29
0x000000000005fcb4: bl         #0x4c2380
0x000000000005fcb8: mov        x20, x0
0x000000000005fcbc: adrp       x8, #0x678000
0x000000000005fcc0: ldr        x1, [x8, #0xca0]
0x000000000005fcc4: mov        x0, x19
0x000000000005fcc8: mov        x2, x20
0x000000000005fccc: bl         #0x4c232c
0x000000000005fcd0: mov        x0, x20
0x000000000005fcd4: ldp        x29, x30, [sp, #0x10]
0x000000000005fcd8: ldp        x20, x19, [sp], #0x20
0x000000000005fcdc: b          #0x4c2350
