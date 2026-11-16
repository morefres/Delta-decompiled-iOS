; instruction-faithful ARM64 fallback for Persona2::function_21f7a8
0x000000000021f7a8: stp        x20, x19, [sp, #-0x20]!
0x000000000021f7ac: stp        x29, x30, [sp, #0x10]
0x000000000021f7b0: add        x29, sp, #0x10
0x000000000021f7b4: adrp       x8, #0x6a9000
0x000000000021f7b8: ldr        x8, [x8, #0xf58]
0x000000000021f7bc: add        x8, x20, x8
0x000000000021f7c0: ldp        x19, x20, [x8]
0x000000000021f7c4: mov        x0, x20
0x000000000021f7c8: bl         #0x4c25a8
0x000000000021f7cc: mov        x0, x19
0x000000000021f7d0: mov        x1, x20
0x000000000021f7d4: ldp        x29, x30, [sp, #0x10]
0x000000000021f7d8: b          #0xa020
